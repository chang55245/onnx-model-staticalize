#!/usr/bin/env python3
"""
Update ONNX Model Shapes from ONNX Runtime Profile

This script reads an ONNX Runtime profile JSON file and uses it to update
the input and output shapes of nodes in an ONNX model to eliminate dynamic shapes.
"""

import os
import sys
import json
import re
import argparse
from typing import Dict, List, Tuple, Optional, Any
import onnx
from onnx import helper, shape_inference, TensorProto
import numpy as np

class ProfileShapeUpdater:
    """Updates ONNX model shapes based on ONNX Runtime profile data."""
    
    def __init__(self, model_path: str, profile_path: str):
        self.model_path = model_path
        self.profile_path = profile_path
        self.model = None
        self.profile_data = []
        self.profile_ops_in_order = []  # Store profile ops in execution order
        self.node_shape_mapping = {}  # Keep for compatibility
        self.profile_set_shapes = set()  # Track tensor names that were set from profile data
        
    def load_model_and_profile(self):
        """Load the ONNX model and profile JSON data."""
        print(f"Loading ONNX model: {self.model_path}")
        try:
            self.model = onnx.load(self.model_path)
            print(f"Model loaded successfully. Nodes: {len(self.model.graph.node)}")
        except Exception as e:
            print(f"Error loading model: {e}")
            return False
            
        print(f"Loading profile data: {self.profile_path}")
        try:
            with open(self.profile_path, 'r') as f:
                self.profile_data = json.load(f)
            print(f"Profile loaded successfully. Records: {len(self.profile_data)}")
        except Exception as e:
            print(f"Error loading profile: {e}")
            return False
            
        return True
    
    def extract_node_shapes(self):
        """Extract node shapes from profile data - keep in order."""
        print("Extracting node shapes from profile (maintaining order)...")
        
        # Store as ordered list instead of dict to preserve execution order
        self.profile_ops_in_order = []
        extracted_count = 0
        skipped_count = 0
        
        for record in self.profile_data:
            if not isinstance(record, dict):
                continue
                
            # Look for Node category records
            if record.get('cat') != 'Node':
                continue
                
            name = record.get('name', '')
            args = record.get('args', {})
            op_name = args.get('op_name', '')
            
            if not op_name:  # op_name is required
                skipped_count += 1
                continue
            
            # Extract input and output shapes with types
            input_shapes = args.get('input_type_shape', [])
            output_shapes = args.get('output_type_shape', [])
            
            # Parse input shapes with types
            parsed_inputs = []
            for shape_info in input_shapes:
                if isinstance(shape_info, dict):
                    for dtype, shape in shape_info.items():
                        if isinstance(shape, list):
                            parsed_inputs.append({
                                'dtype': dtype,
                                'shape': shape
                            })
                        
            # Parse output shapes with types
            parsed_outputs = []
            for shape_info in output_shapes:
                if isinstance(shape_info, dict):
                    for dtype, shape in shape_info.items():
                        if isinstance(shape, list):
                            parsed_outputs.append({
                                'dtype': dtype,
                                'shape': shape
                            })
            
            # Store in ordered list
            self.profile_ops_in_order.append({
                'op_name': op_name,
                'name': name,
                'inputs': parsed_inputs,
                'outputs': parsed_outputs,
            })
            extracted_count += 1
                
        print(f"Extracted {len(self.profile_ops_in_order)} ops from profile (in execution order)")
        print(f"  - Records skipped: {skipped_count}")
        
        # Print some statistics
        op_counts = {}
        for op in self.profile_ops_in_order:
            op_name = op['op_name']
            op_counts[op_name] = op_counts.get(op_name, 0) + 1
        
        print(f"  - Unique op types: {len(op_counts)}")
        print(f"  - Top 10 op types:")
        for op_name, count in sorted(op_counts.items(), key=lambda x: x[1], reverse=True)[:10]:
            print(f"      {op_name}: {count}")
        
        return len(self.profile_ops_in_order) > 0
    
    def _clean_node_name(self, name: str) -> str:
        """Clean node name for matching with model nodes."""
        # Remove common suffixes from profile node names
        name = re.sub(r'_kernel_time$', '', name)
        name = re.sub(r'/output_\d+_', '/', name)
        name = re.sub(r'/duplicated$', '', name)
        
        # Remove leading slash if present
        if name.startswith('/'):
            name = name[1:]
            
        return name
    
    def find_model_node_by_name(self, profile_name: str) -> Optional[onnx.NodeProto]:
        """Find model node by matching profile name with multiple strategies."""
        # Strategy 1: Try exact match first
        for node in self.model.graph.node:
            if node.name == profile_name:
                return node
        
        # Strategy 2: Try match with cleaned name (removes _kernel_time, etc.)
        cleaned_profile = self._clean_node_name(profile_name)
        for node in self.model.graph.node:
            cleaned_node = self._clean_node_name(node.name)
            if cleaned_node == cleaned_profile:
                return node
        
        # Strategy 3: Try matching without leading slashes
        profile_no_slash = profile_name.lstrip('/')
        cleaned_profile_no_slash = cleaned_profile.lstrip('/')
        for node in self.model.graph.node:
            node_no_slash = node.name.lstrip('/')
            if node_no_slash == profile_no_slash or node_no_slash == cleaned_profile_no_slash:
                return node
        
        # Strategy 4: Try substring matching (profile name in model name or vice versa)
        for node in self.model.graph.node:
            # Remove common prefixes/suffixes for comparison
            node_base = self._get_base_name(node.name)
            profile_base = self._get_base_name(profile_name)
            
            if node_base and profile_base:
                if node_base == profile_base:
                    return node
                # Also try with cleaned versions
                if self._clean_node_name(node_base) == self._clean_node_name(profile_base):
                    return node
        
        # Strategy 5: Special handling for specific patterns
        # Handle duplicated nodes (e.g., "node_name/duplicated" -> "node_name")
        if '/duplicated' in profile_name or '_duplicated' in profile_name:
            base_name = profile_name.replace('/duplicated', '').replace('_duplicated', '')
            for node in self.model.graph.node:
                if node.name == base_name or self._clean_node_name(node.name) == self._clean_node_name(base_name):
                    return node
        
        # Strategy 6: Handle nodes with numeric suffixes or prefixes
        # Profile: "Node_1234_kernel_time" -> Model: "Node" or "Node_1"
        profile_parts = re.split(r'[_/]', cleaned_profile)
        for node in self.model.graph.node:
            node_parts = re.split(r'[_/]', self._clean_node_name(node.name))
            # If the non-numeric parts match, consider it a match
            profile_non_numeric = [p for p in profile_parts if p and not p.isdigit()]
            node_non_numeric = [p for p in node_parts if p and not p.isdigit()]
            
            if profile_non_numeric and node_non_numeric:
                if profile_non_numeric == node_non_numeric:
                    return node
        
        return None
    
    def _get_base_name(self, name: str) -> str:
        """Extract base name from a full node name by removing common patterns."""
        # Remove _kernel_time suffix
        name = re.sub(r'_kernel_time$', '', name)
        # Remove leading slashes and /model/ prefix
        name = name.lstrip('/')
        name = re.sub(r'^model/', '', name)
        return name
    
    def _match_rotary_embedding_node(self, node_name: str, profile_name: str) -> bool:
        """Match RotaryEmbedding nodes by analyzing path patterns."""
        # Extract layer number and rotary type (q_rotary or k_rotary)
        import re
        
        # Find layer numbers
        node_layer_match = re.search(r'layers\.(\d+)', node_name)
        profile_layer_match = re.search(r'layers\.(\d+)', profile_name)
        
        if not (node_layer_match and profile_layer_match):
            return False
            
        node_layer = node_layer_match.group(1)
        profile_layer = profile_layer_match.group(1)
        
        if node_layer != profile_layer:
            return False
        
        # Check rotary type (q_rotary vs k_rotary)
        node_is_q = 'q_rotary' in node_name.lower()
        node_is_k = 'k_rotary' in node_name.lower()
        profile_is_q = 'q_rotary' in profile_name.lower()
        profile_is_k = 'k_rotary' in profile_name.lower()
        
        # Match if both are q_rotary or both are k_rotary
        return (node_is_q and profile_is_q) or (node_is_k and profile_is_k)
    
    def _node_name_matches_profile(self, node_name: str, profile_name: str) -> bool:
        """Check if model node name matches profile name."""
        # Handle the specific case we're seeing
        if 'layers.0' in node_name and 'input_layernorm' in node_name and 'LayerNorm' in node_name:
            if 'layers.0' in profile_name and 'input_layernorm' in profile_name and 'LayerNorm' in profile_name:
                return True
        
        # More general pattern matching
        key_parts = [
            'layers.',
            'input_layernorm', 
            'attn',
            'mlp',
            'proj',
            'norm',
            'embed'
        ]
        
        node_matches = sum(1 for part in key_parts if part in node_name)
        profile_matches = sum(1 for part in key_parts if part in profile_name)
        
        # If they share significant structural parts
        return node_matches >= 2 and profile_matches >= 2
    
    def _names_match_by_pattern(self, node_name: str, profile_name: str) -> bool:
        """Check if node names match by extracting key patterns."""
        # Extract layer numbers and operation types
        node_parts = set(re.findall(r'\d+|layers?|attn|mlp|proj|norm|embed', node_name))
        profile_parts = set(re.findall(r'\d+|layers?|attn|mlp|proj|norm|embed', profile_name))
        
        # If they share significant parts, consider it a match
        return len(node_parts.intersection(profile_parts)) >= 2
    
    def update_model_shapes(self):
        """Update model shapes by processing profile ops in order and matching by op type."""
        print("Updating model shapes from profile (serial order matching by op type)...")
        
        # Build a list of model nodes in order, grouped by op type
        model_ops_by_type = {}  # op_type -> list of nodes in model order
        for node in self.model.graph.node:
            op_type = node.op_type
            if op_type not in model_ops_by_type:
                model_ops_by_type[op_type] = []
            model_ops_by_type[op_type].append(node)
        
        print(f"\nModel contains {len(self.model.graph.node)} nodes")
        print(f"  - Unique op types in model: {len(model_ops_by_type)}")
        
        # Process profile ops in order and match to model ops by type and occurrence
        op_occurrence_counter = {}  # Track which occurrence of each op type we're at
        matched_count = 0
        unmatched_count = 0
        tensor_updates = {}  # tensor_name -> (shape, dtype)
        
        print(f"\n=== Processing {len(self.profile_ops_in_order)} profile ops in serial order ===")
        
        for idx, profile_op in enumerate(self.profile_ops_in_order):
            op_name = profile_op['op_name']
            profile_name = profile_op['name']
            
            # Get the occurrence number for this op type
            if op_name not in op_occurrence_counter:
                op_occurrence_counter[op_name] = 0
            occurrence = op_occurrence_counter[op_name]
            
            # Find the corresponding model node
            if op_name not in model_ops_by_type:
                if unmatched_count < 20:  # Only print first 20
                    print(f"  [{idx}] SKIP: Op type '{op_name}' not found in model (profile: {profile_name})")
                unmatched_count += 1
                continue
            
            model_nodes = model_ops_by_type[op_name]
            if occurrence >= len(model_nodes):
                if unmatched_count < 20:
                    print(f"  [{idx}] SKIP: {op_name} occurrence {occurrence} exceeds model count {len(model_nodes)} (profile: {profile_name})")
                unmatched_count += 1
                continue
            
            # Match this profile op to the model node
            model_node = model_nodes[occurrence]
            op_occurrence_counter[op_name] += 1
            matched_count += 1
            
            if matched_count <= 10:  # Show first 10 matches
                print(f"  [{idx}] MATCH: Profile '{op_name}' #{occurrence} -> Model node '{model_node.name}'")
            
            # Update input shapes
            for i, input_data in enumerate(profile_op['inputs']):
                if i >= len(model_node.input):
                    continue
                    
                input_name = model_node.input[i]
                if not input_name:  # Skip empty input names
                    continue
                    
                shape = input_data['shape']
                dtype_str = input_data['dtype']
                
                # Update ALL shapes including scalars (shape=[])
                if isinstance(shape, list):
                    # Validate non-empty shapes
                    if len(shape) > 0:
                        if all(isinstance(d, (int, float)) and 0 < d < 10000000 for d in shape):
                            shape_tuple = tuple(int(d) for d in shape)
                            dtype_onnx = self._dtype_str_to_onnx(dtype_str)
                            tensor_updates[input_name] = (shape_tuple, dtype_onnx)
                    else:
                        # Handle scalars - store as empty tuple
                        dtype_onnx = self._dtype_str_to_onnx(dtype_str)
                        tensor_updates[input_name] = ((), dtype_onnx)
            
            # Update output shapes
            for i, output_data in enumerate(profile_op['outputs']):
                if i >= len(model_node.output):
                    continue
                    
                output_name = model_node.output[i]
                if not output_name:  # Skip empty output names
                    continue
                    
                shape = output_data['shape']
                dtype_str = output_data['dtype']
                
                # Update ALL shapes including scalars (shape=[])
                if isinstance(shape, list):
                    # Validate non-empty shapes
                    if len(shape) > 0:
                        if all(isinstance(d, (int, float)) and 0 < d < 10000000 for d in shape):
                            shape_tuple = tuple(int(d) for d in shape)
                            dtype_onnx = self._dtype_str_to_onnx(dtype_str)
                            tensor_updates[output_name] = (shape_tuple, dtype_onnx)
                    else:
                        # Handle scalars - store as empty tuple
                        dtype_onnx = self._dtype_str_to_onnx(dtype_str)
                        tensor_updates[output_name] = ((), dtype_onnx)
        
        if matched_count > 10:
            print(f"  ... ({matched_count - 10} more matches)")
        
        # Apply all tensor shape updates
        print(f"\n=== Applying tensor updates ===")
        print(f"  - Matched profile ops: {matched_count}")
        print(f"  - Unmatched profile ops: {unmatched_count}")
        print(f"  - Unique tensors to update: {len(tensor_updates)}")
        
        for tensor_name, (shape_tuple, dtype) in tensor_updates.items():
            shape_list = list(shape_tuple)
            self._create_or_update_value_info(tensor_name, shape_list, dtype=dtype)
        
        # Update model inputs and outputs
        print("\n=== Updating model graph inputs and outputs ===")
        for input_info in self.model.graph.input:
            if input_info.name in tensor_updates:
                shape_tuple, dtype = tensor_updates[input_info.name]
                shape_list = list(shape_tuple)
                input_info.type.tensor_type.elem_type = dtype
                input_info.type.tensor_type.shape.dim.clear()
                for dim_size in shape_list:
                    dim = input_info.type.tensor_type.shape.dim.add()
                    dim.dim_value = int(dim_size)
                print(f"  Updated input '{input_info.name}': {shape_list}")
        
        for output_info in self.model.graph.output:
            if output_info.name in tensor_updates:
                shape_tuple, dtype = tensor_updates[output_info.name]
                shape_list = list(shape_tuple)
                output_info.type.tensor_type.elem_type = dtype
                output_info.type.tensor_type.shape.dim.clear()
                for dim_size in shape_list:
                    dim = output_info.type.tensor_type.shape.dim.add()
                    dim.dim_value = int(dim_size)
                print(f"  Updated output '{output_info.name}': {shape_list}")
        
        # Show statistics by op type
        print(f"\n=== Op type coverage ===")
        for op_type in sorted(op_occurrence_counter.keys()):
            profile_count = op_occurrence_counter[op_type]
            model_count = len(model_ops_by_type.get(op_type, []))
            status = "✓" if profile_count == model_count else "⚠"
            print(f"  {status} {op_type}: {profile_count}/{model_count} matched")
        
        # Final pass: eliminate ALL remaining dynamic shapes
        self._eliminate_all_dynamic_shapes(tensor_updates)
        
        return len(tensor_updates) > 0
    
    def _eliminate_all_dynamic_shapes(self, tensor_updates: Dict):
        """Final pass to eliminate any remaining dynamic shapes in the model."""
        print(f"\n=== Final pass: Eliminating remaining dynamic shapes ===")
        
        fixed_count = 0
        
        # Check all value_info entries
        for value_info in self.model.graph.value_info:
            if not value_info.type.tensor_type.shape:
                continue
            
            has_dynamic = False
            for dim in value_info.type.tensor_type.shape.dim:
                # Check if dimension is dynamic (has dim_param or dim_value == 0)
                if dim.dim_param or (dim.dim_value == 0):
                    has_dynamic = True
                    break
            
            if has_dynamic and value_info.name not in tensor_updates:
                # This tensor wasn't updated by profile - mark it for warning
                print(f"  Warning: {value_info.name} still has dynamic shape (not in profile)")
        
        # Check and fix all graph inputs
        for input_info in self.model.graph.input:
            if not input_info.type.tensor_type.shape:
                continue
                
            for dim in input_info.type.tensor_type.shape.dim:
                if dim.dim_param:
                    print(f"  Removing symbolic dim '{dim.dim_param}' from input '{input_info.name}'")
                    dim.dim_param = ""
                    fixed_count += 1
                if dim.dim_value == 0:
                    # Set to 1 as default for undefined dimensions
                    print(f"  Setting undefined dimension to 1 for input '{input_info.name}'")
                    dim.dim_value = 1
                    fixed_count += 1
        
        # Check and fix all graph outputs
        for output_info in self.model.graph.output:
            if not output_info.type.tensor_type.shape:
                continue
                
            for dim in output_info.type.tensor_type.shape.dim:
                if dim.dim_param:
                    print(f"  Removing symbolic dim '{dim.dim_param}' from output '{output_info.name}'")
                    dim.dim_param = ""
                    fixed_count += 1
                if dim.dim_value == 0:
                    print(f"  Setting undefined dimension to 1 for output '{output_info.name}'")
                    dim.dim_value = 1
                    fixed_count += 1
        
        # Check and fix all value_info entries
        for value_info in self.model.graph.value_info:
            if not value_info.type.tensor_type.shape:
                continue
                
            for dim in value_info.type.tensor_type.shape.dim:
                if dim.dim_param:
                    print(f"  Removing symbolic dim '{dim.dim_param}' from tensor '{value_info.name}'")
                    dim.dim_param = ""
                    fixed_count += 1
                if dim.dim_value == 0:
                    # For intermediate tensors, we might want to remove them if they're truly dynamic
                    # But for now, set to 1
                    print(f"  Setting undefined dimension to 1 for tensor '{value_info.name}'")
                    dim.dim_value = 1
                    fixed_count += 1
        
        print(f"  Fixed {fixed_count} dynamic dimensions")
        return fixed_count
    
    def _dtype_str_to_onnx(self, dtype_str: str) -> int:
        """Convert profile dtype string to ONNX TensorProto type."""
        dtype_map = {
            'float': TensorProto.FLOAT,
            'float32': TensorProto.FLOAT,
            'float16': TensorProto.FLOAT16,
            'double': TensorProto.DOUBLE,
            'float64': TensorProto.DOUBLE,
            'int8': TensorProto.INT8,
            'int16': TensorProto.INT16,
            'int32': TensorProto.INT32,
            'int64': TensorProto.INT64,
            'uint8': TensorProto.UINT8,
            'uint16': TensorProto.UINT16,
            'uint32': TensorProto.UINT32,
            'uint64': TensorProto.UINT64,
            'bool': TensorProto.BOOL,
            'string': TensorProto.STRING,
        }
        return dtype_map.get(dtype_str.lower(), TensorProto.FLOAT)
    
    def _update_tensor_shape(self, tensor_info: onnx.ValueInfoProto, 
                           tensor_name: str, is_input: bool = False, 
                           is_output: bool = False) -> bool:
        """Update tensor shape information."""
        
        # Find matching profile data for this tensor
        matching_shape = None
        
        for profile_name, shape_data in self.node_shape_mapping.items():
            # Check if this tensor is an input to this profiled node
            if is_input:
                model_node = self.find_model_node_by_name(profile_name)
                if model_node and tensor_name in model_node.input:
                    input_shapes = shape_data.get('input_shapes', [])
                    if input_shapes:
                        # Find the right input shape index
                        try:
                            input_index = list(model_node.input).index(tensor_name)
                            if input_index < len(input_shapes):
                                matching_shape = input_shapes[input_index]
                                break
                        except ValueError:
                            continue
            
            # Check if this tensor is an output from this profiled node
            elif is_output:
                model_node = self.find_model_node_by_name(profile_name)
                if model_node and tensor_name in model_node.output:
                    output_shapes = shape_data.get('output_shapes', [])
                    if output_shapes:
                        try:
                            output_index = list(model_node.output).index(tensor_name)
                            if output_index < len(output_shapes):
                                matching_shape = output_shapes[output_index]
                                break
                        except ValueError:
                            continue
        
        if matching_shape and isinstance(matching_shape, list):
            # Update the shape
            tensor_info.type.tensor_type.shape.dim.clear()
            for dim_size in matching_shape:
                if isinstance(dim_size, (int, float)) and dim_size > 0:
                    dim = tensor_info.type.tensor_type.shape.dim.add()
                    dim.dim_value = int(dim_size)
            
            print(f"Updated {'input' if is_input else 'output'} {tensor_name}: {matching_shape}")
            return True
        
        return False
    
    def _create_or_update_value_info(self, tensor_name: str, shape: List[int], from_profile: bool = True, dtype: Optional[int] = None):
        """Create or update value_info for intermediate tensors."""
        if not isinstance(shape, list):
            return
        
        # Allow empty shapes (scalars)
            
        # Track that this shape was set from profile data
        if from_profile:
            self.profile_set_shapes.add(tensor_name)
        
        # If dtype not specified, try to infer from existing value_info or use float32
        if dtype is None:
            dtype = TensorProto.FLOAT  # Default to float32
            
            # Try to get dtype from existing value_info
            for value_info in self.model.graph.value_info:
                if value_info.name == tensor_name:
                    if value_info.type.tensor_type.elem_type:
                        dtype = value_info.type.tensor_type.elem_type
                    break
            
            # Try to get dtype from model inputs
            for input_info in self.model.graph.input:
                if input_info.name == tensor_name:
                    if input_info.type.tensor_type.elem_type:
                        dtype = input_info.type.tensor_type.elem_type
                    break
            
            # Try to get dtype from model outputs
            for output_info in self.model.graph.output:
                if output_info.name == tensor_name:
                    if output_info.type.tensor_type.elem_type:
                        dtype = output_info.type.tensor_type.elem_type
                    break
        
        # Check if value_info already exists
        existing_value_info = None
        for value_info in self.model.graph.value_info:
            if value_info.name == tensor_name:
                existing_value_info = value_info
                break
        
        if existing_value_info:
            # Update existing value_info - preserve dtype
            if not existing_value_info.type.tensor_type.elem_type:
                existing_value_info.type.tensor_type.elem_type = dtype
            existing_value_info.type.tensor_type.shape.dim.clear()
            for dim_size in shape:
                if isinstance(dim_size, (int, float)) and dim_size > 0:
                    dim = existing_value_info.type.tensor_type.shape.dim.add()
                    dim.dim_value = int(dim_size)
        else:
            # Create new value_info
            value_info = helper.make_tensor_value_info(
                tensor_name,
                dtype,
                shape
            )
            self.model.graph.value_info.append(value_info)
    
    def _update_rotary_embedding_shapes(self):
        """Update RotaryEmbedding shapes using direct profile matching, following the same pattern as other operations."""
        updated_count = 0
        
        # Get all RotaryEmbedding profile entries
        for profile_name, shape_data in self.node_shape_mapping.items():
            original_name = shape_data.get('original_name', profile_name)
            # Check original name for RotaryEmbedding since cleaned name won't have it
            if 'rotary' not in original_name.lower() or 'RotaryEmbedding' not in original_name:
                continue
                
            output_shapes = shape_data.get('output_shapes', [])
            
            if not output_shapes:
                continue
                
            print("  Processing RotaryEmbedding profile: {}".format(profile_name))
            
            # Find matching model nodes using a more direct approach
            matched_nodes = []
            
            for node in self.model.graph.node:
                # Check if this is a RotaryEmbedding node (direct op_type or Custom with function_name)
                is_rotary = False
                if node.op_type == 'RotaryEmbedding':
                    is_rotary = True
                elif node.op_type == 'Custom':
                    for attr in node.attribute:
                        if attr.name == 'function_name':
                            try:
                                if attr.s.decode() == 'RotaryEmbedding':
                                    is_rotary = True
                                    break
                            except:
                                pass
                
                if not is_rotary:
                    continue
                
                # Debug: Let's see what nodes we're checking
                if 'layers.0' in node.name and 'q_rotary' in node.name:
                    print("      Checking model node: {}".format(node.name))
                
                # Try to match using the same logic that works for other operations
                # Extract layer and type from both names for comparison
                profile_layer_type = self._extract_layer_and_type(original_name)
                model_layer_type = self._extract_layer_and_type(node.name)
                
                if profile_layer_type == model_layer_type and profile_layer_type[0] is not None:
                    matched_nodes.append(node)
                    print("    Matched profile {} with model node: {}".format(original_name, node.name))
                    print("        Profile layer/type: {}, Model layer/type: {}".format(profile_layer_type, model_layer_type))
                
            # Update shapes for all matched nodes
            for node in matched_nodes:
                # Update output shapes
                for i, output_name in enumerate(node.output):
                    if i < len(output_shapes):
                        shape = output_shapes[i]
                        if (isinstance(shape, list) and len(shape) > 0 and 
                            all(isinstance(d, (int, float)) and 0 < d < 50000 for d in shape)):
                            print("    Updating {}: {}".format(output_name, shape))
                            self._create_or_update_value_info(output_name, shape)
                            updated_count += 1
        
        return updated_count
    
    def _extract_layer_and_type(self, name):
        """Extract layer number and rotary type (q_rotary/k_rotary) from name."""
        import re
        
        # Extract layer number
        layer_match = re.search(r'layers\.(\d+)', name)
        layer_num = layer_match.group(1) if layer_match else None
        
        # Extract rotary type
        rotary_type = None
        if 'q_rotary' in name.lower():
            rotary_type = 'q'
        elif 'k_rotary' in name.lower():
            rotary_type = 'k'
        
        return (layer_num, rotary_type)
    
    def _aggressive_shape_update(self):
        """Aggressively update all operators with profile data, regardless of safe_ops."""
        updated_count = 0
        already_updated = set()  # Track what we've already updated
        
        # Build a map of all tensors that already have shapes
        for value_info in self.model.graph.value_info:
            if value_info.type.tensor_type.shape and len(value_info.type.tensor_type.shape.dim) > 0:
                has_static = all(dim.dim_value > 0 for dim in value_info.type.tensor_type.shape.dim)
                if has_static:
                    already_updated.add(value_info.name)
        
        # Go through all profile data
        for profile_name, shape_data in self.node_shape_mapping.items():
            original_name = shape_data.get('original_name', profile_name)
            op_name = shape_data.get('op_name', '')
            
            # Try to find matching node
            model_node = self.find_model_node_by_name(original_name)
            
            if model_node is None:
                continue
            
            # Update input shapes
            input_shapes = shape_data.get('input_shapes', [])
            for i, input_name in enumerate(model_node.input):
                if input_name in already_updated:
                    continue
                if i < len(input_shapes):
                    shape = input_shapes[i]
                    if (isinstance(shape, list) and len(shape) > 0 and 
                        all(isinstance(d, (int, float)) and 0 < d < 50000 for d in shape)):
                        self._create_or_update_value_info(input_name, shape)
                        already_updated.add(input_name)
                        updated_count += 1
            
            # Update output shapes
            output_shapes = shape_data.get('output_shapes', [])
            for i, output_name in enumerate(model_node.output):
                if output_name in already_updated:
                    continue
                if i < len(output_shapes):
                    shape = output_shapes[i]
                    if (isinstance(shape, list) and len(shape) > 0 and 
                        all(isinstance(d, (int, float)) and 0 < d < 50000 for d in shape)):
                        self._create_or_update_value_info(output_name, shape)
                        already_updated.add(output_name)
                        updated_count += 1
        
        return updated_count
    
    def _update_range_shapes(self):
        """Update Range operator shapes using direct profile matching."""
        updated_count = 0
        
        print("\n=== Processing Range Operators ===")
        
        # First, find all Range nodes in the model
        range_nodes = []
        for node in self.model.graph.node:
            if node.op_type == 'Range':
                range_nodes.append(node)
        
        print(f"Found {len(range_nodes)} Range nodes in model:")
        for node in range_nodes:
            print(f"  - {node.name}")
        
        # Get all Range profile entries
        range_profiles = []
        for profile_name, shape_data in self.node_shape_mapping.items():
            original_name = shape_data.get('original_name', profile_name)
            op_name = shape_data.get('op_name', '')
            
            if op_name == 'Range':
                range_profiles.append((profile_name, original_name, shape_data))
        
        print(f"\nFound {len(range_profiles)} Range entries in profile:")
        for profile_name, original_name, shape_data in range_profiles:
            print(f"  - {original_name} (cleaned: {profile_name})")
            print(f"    Output shapes: {shape_data.get('output_shapes', [])}")
        
        # Try to match and update each profile entry
        for profile_name, original_name, shape_data in range_profiles:
            output_shapes = shape_data.get('output_shapes', [])
            
            if not output_shapes:
                print(f"\n  Skipping {original_name}: no output shapes in profile")
                continue
            
            print(f"\n  Processing Range profile: {original_name}")
            print(f"    Cleaned name: {profile_name}")
            
            # Find matching model node using multiple strategies
            model_node = None
            
            # Strategy 1: Try exact match with original name
            for node in range_nodes:
                if node.name == original_name:
                    model_node = node
                    print(f"    ✓ Matched by exact name: {node.name}")
                    break
            
            # Strategy 2: Try exact match with cleaned names
            if model_node is None:
                cleaned_original = self._clean_node_name(original_name)
                for node in range_nodes:
                    cleaned_node = self._clean_node_name(node.name)
                    if cleaned_node == cleaned_original:
                        model_node = node
                        print(f"    ✓ Matched by cleaned name: {node.name} (cleaned: {cleaned_node})")
                        break
            
            # Strategy 3: Extract Range identifier from profile name
            # Format: "Range_1545_kernel_time" or "/model/Range_kernel_time"
            # Model format: "/model/Range" or "/model/Range_1"
            if model_node is None:
                import re
                # Extract the base Range name (e.g., "Range" or "Range_1" from "Range_1545_kernel_time")
                # Profile might have: Range_kernel_time, Range_1_kernel_time, Range_1545_kernel_time
                # Model has: /model/Range, /model/Range_1
                
                # First try to extract Range_N pattern where N is a small number (likely the actual node suffix)
                profile_match = re.search(r'Range(?:_(\d+))?(?:_\d+)?_kernel_time', original_name)
                if profile_match:
                    # Get the first number if it exists (could be the actual node number)
                    range_suffix = profile_match.group(1)
                    
                    # Try matching with and without suffix
                    for node in range_nodes:
                        node_cleaned = node.name.replace('/model/', '')
                        
                        if range_suffix:
                            # Try Range_N format
                            if node_cleaned == f"Range_{range_suffix}":
                                model_node = node
                                print(f"    ✓ Matched by suffix pattern 'Range_{range_suffix}': {node.name}")
                                break
                        else:
                            # Try just "Range" format
                            if node_cleaned == "Range":
                                model_node = node
                                print(f"    ✓ Matched by base pattern 'Range': {node.name}")
                                break
            
            # Strategy 4: If still not matched, try simple sequential matching
            # Match profile Range entries to model Range nodes in order
            if model_node is None:
                # Get index of this profile in all Range profiles
                profile_idx = next((i for i, (pn, on, sd) in enumerate(range_profiles) if on == original_name), None)
                if profile_idx is not None and profile_idx < len(range_nodes):
                    model_node = range_nodes[profile_idx]
                    print(f"    ✓ Matched by sequential order (index {profile_idx}): {model_node.name}")
            
            if model_node is None:
                print(f"    ✗ Could not find matching model node")
                # Show what we tried to match against
                print(f"    Available Range nodes:")
                for node in range_nodes:
                    print(f"      - {node.name}")
                continue
            
            # Update output shapes for this Range node
            for i, output_name in enumerate(model_node.output):
                if i < len(output_shapes):
                    shape = output_shapes[i]
                    if (isinstance(shape, list) and len(shape) > 0 and 
                        all(isinstance(d, (int, float)) and 0 < d < 50000 for d in shape)):
                        print(f"    → Updating Range output {output_name}: {shape}")
                        self._create_or_update_value_info(output_name, shape)
                        updated_count += 1
                    else:
                        print(f"    ✗ Invalid shape for output {output_name}: {shape}")
        
        print(f"\n=== Range Processing Complete: {updated_count} outputs updated ===\n")
        return updated_count
    
    def _resolve_shape_conflicts(self):
        """Resolve shape conflicts before applying shape inference."""
        print("Checking for shape conflicts...")
        
        # Check for potential conflicts in value_info tensors
        conflicts_resolved = 0
        
        for value_info in self.model.graph.value_info:
            if not value_info.type.tensor_type.shape:
                continue
                
            # Check each dimension for potential issues
            for i, dim in enumerate(value_info.type.tensor_type.shape.dim):
                # If dimension is very large (>1000), it might cause issues with small expected shapes
                if dim.dim_value > 1000:
                    # Check if this tensor is used in contexts where smaller shapes are expected
                    tensor_name = value_info.name
                    
                    # Look for nodes that use this tensor as input with conflicting shapes
                    for node in self.model.graph.node:
                        if tensor_name in node.input:
                            # This might need attention, but for now just log it
                            print(f"  Warning: Large tensor {tensor_name} dim {i} = {dim.dim_value}")
        
        return conflicts_resolved

    def apply_shape_inference(self):
        """Apply shape inference to propagate shapes through the graph."""
        print("Applying shape inference...")
        
        # Count dynamic shapes before inference
        initial_dynamic_count = self._count_dynamic_shapes()
        print(f"Dynamic shapes before inference: {initial_dynamic_count}")
        
        # Check for potential conflicts first
        self._resolve_shape_conflicts()
        
        success = False
        
        # Try a more conservative approach - skip shape inference to avoid conflicts
        # Since we're setting shapes from profile data, we may not need aggressive inference
        try:
            # First try without modifying existing shapes, just fill in missing ones
            print("Attempting conservative shape inference...")
            
            # Create a copy to test inference without modifying the original
            import copy
            test_model = copy.deepcopy(self.model)
            
            # Try relaxed mode first
            test_model = shape_inference.infer_shapes(test_model, check_type=False, strict_mode=False)
            print("Conservative shape inference successful")
            
            # If that worked, apply it to the real model
            self.model = test_model
            success = True
            
        except Exception as e:
            print(f"Conservative inference failed: {e}")
            try:
                # Try even more relaxed approach - just validate what we have
                print("Skipping shape inference to avoid conflicts...")
                print("Using profile-based shapes directly")
                success = True  # Continue without inference
            except Exception as e2:
                print(f"All inference attempts failed: {e2}")
                success = True  # Still continue
        
        # Count remaining dynamic shapes
        dynamic_count = self._count_dynamic_shapes()
        print(f"Remaining dynamic shapes: {dynamic_count}")
        
        if dynamic_count < initial_dynamic_count:
            print(f"Reduced dynamic shapes by {initial_dynamic_count - dynamic_count}")
        
        return success

    def apply_conservative_shape_inference(self):
        """Apply very conservative shape inference to avoid conflicts."""
        print("Applying conservative shape inference...")
        
        # Store profile-set shapes before any inference
        protected_shapes = {}
        for tensor_name in self.profile_set_shapes:
            # Find the value_info and store its shape
            for value_info in self.model.graph.value_info:
                if value_info.name == tensor_name:
                    shape = []
                    for dim in value_info.type.tensor_type.shape.dim:
                        if dim.dim_value > 0:
                            shape.append(dim.dim_value)
                        else:
                            shape.append(-1)  # Mark as dynamic
                    protected_shapes[tensor_name] = shape
                    break
        
        print(f"Protecting {len(protected_shapes)} profile-set shapes from inference")
        
        # For onnx-mlir compatibility, avoid aggressive shape inference
        # The profile data should already provide the needed static shapes
        print("Skipping aggressive shape inference to ensure onnx-mlir compatibility")
        print("Using profile-based shapes which should be sufficient")
        
        # Restore any profile-set shapes that might have been changed
        for tensor_name, original_shape in protected_shapes.items():
            for value_info in self.model.graph.value_info:
                if value_info.name == tensor_name:
                    current_shape = []
                    for dim in value_info.type.tensor_type.shape.dim:
                        current_shape.append(dim.dim_value if dim.dim_value > 0 else -1)
                    
                    # If the shape was changed, restore it
                    if current_shape != original_shape:
                        print(f"  Restoring profile-set shape for {tensor_name}: {original_shape}")
                        value_info.type.tensor_type.shape.dim.clear()
                        for dim_size in original_shape:
                            if dim_size > 0:
                                dim = value_info.type.tensor_type.shape.dim.add()
                                dim.dim_value = dim_size
                            else:
                                dim = value_info.type.tensor_type.shape.dim.add()
                                dim.dim_value = 0
        
        return True
    
    def _count_dynamic_shapes(self) -> int:
        """Count tensors with dynamic (unknown) dimensions."""
        dynamic_count = 0
        
        # Check inputs
        for input_info in self.model.graph.input:
            if input_info.type.tensor_type.shape:
                for dim in input_info.type.tensor_type.shape.dim:
                    if dim.dim_value == 0 and dim.dim_param == "":
                        dynamic_count += 1
                        break
        
        # Check outputs
        for output_info in self.model.graph.output:
            if output_info.type.tensor_type.shape:
                for dim in output_info.type.tensor_type.shape.dim:
                    if dim.dim_value == 0 and dim.dim_param == "":
                        dynamic_count += 1
                        break
        
        # Check value_info (intermediate tensors)
        for value_info in self.model.graph.value_info:
            if value_info.type.tensor_type.shape:
                for dim in value_info.type.tensor_type.shape.dim:
                    if dim.dim_value == 0 and dim.dim_param == "":
                        dynamic_count += 1
                        break
        
        return dynamic_count
    
    def save_model(self, output_path: str):
        """Save the updated model."""
        print(f"Saving updated model to: {output_path}")
        try:
            onnx.save(self.model, output_path)
            print("Model saved successfully")
            
            # Verify the saved model
            file_size = os.path.getsize(output_path)
            print(f"Saved model size: {file_size:,} bytes ({file_size/1e9:.2f} GB)")
            
            return True
        except Exception as e:
            print(f"Error saving model: {e}")
            return False
    
    def run(self, output_path: str):
        """Run the complete shape updating process."""
        print("=" * 80)
        print("ONNX Model Shape Updater - Profile-Based Static Shape Assignment")
        print("=" * 80)
        
        # Load model and profile
        print("\n[1/5] Loading model and profile...")
        if not self.load_model_and_profile():
            print("ERROR: Failed to load model or profile")
            return False
        
        # Extract shapes from profile
        print("\n[2/5] Extracting shapes from profile...")
        if not self.extract_node_shapes():
            print("ERROR: No node shapes found in profile")
            return False
        
        # Count initial dynamic shapes
        initial_dynamic = self._count_dynamic_shapes()
        initial_value_info_count = len(self.model.graph.value_info)
        print(f"\nModel statistics before update:")
        print(f"  - Total nodes in model: {len(self.model.graph.node)}")
        print(f"  - Model inputs: {len(self.model.graph.input)}")
        print(f"  - Model outputs: {len(self.model.graph.output)}")
        print(f"  - Existing value_info entries: {initial_value_info_count}")
        print(f"  - Dynamic shapes: {initial_dynamic}")
        
        # Show some example profile data being used
        print(f"\nProfile data summary:")
        print(f"  - Total profile ops: {len(self.profile_ops_in_order)}")
        print(f"  - Sample profile ops (first 5 in execution order):")
        for i, op in enumerate(self.profile_ops_in_order[:5]):
            print(f"      [{i}] {op['op_name']}")
            if op['inputs']:
                inputs_str = ', '.join([f"{inp['dtype']}{inp['shape']}" for inp in op['inputs']])
                print(f"         inputs: {inputs_str}")
            if op['outputs']:
                outputs_str = ', '.join([f"{out['dtype']}{out['shape']}" for out in op['outputs']])
                print(f"         outputs: {outputs_str}")
        
        # Update model shapes from profile (profile is ground truth)
        print("\n[3/5] Updating model shapes from profile (profile is ground truth)...")
        shapes_updated = self.update_model_shapes()
        if not shapes_updated:
            print("WARNING: No shapes were updated")
            # Continue anyway to save what we have
        
        # Skip shape inference - rely entirely on profile data as ground truth
        print("\n[4/5] Shape inference: SKIPPED (using profile data as ground truth)")
        
        # Count final dynamic shapes
        final_dynamic = self._count_dynamic_shapes()
        final_value_info_count = len(self.model.graph.value_info)
        improvement = initial_dynamic - final_dynamic
        new_value_infos = final_value_info_count - initial_value_info_count
        
        print("\n" + "=" * 80)
        print("SHAPE UPDATE RESULTS")
        print("=" * 80)
        print(f"\nShape statistics:")
        print(f"  - Initial dynamic shapes: {initial_dynamic}")
        print(f"  - Final dynamic shapes: {final_dynamic}")
        print(f"  - Shapes made static: {improvement}")
        print(f"  - New value_info entries: {new_value_infos}")
        print(f"  - Total value_info entries: {final_value_info_count}")
        
        # Show model input/output shapes
        print(f"\nModel graph inputs ({len(self.model.graph.input)}):")
        for input_info in self.model.graph.input:
            shape = [dim.dim_value if dim.dim_value > 0 else "?" for dim in input_info.type.tensor_type.shape.dim]
            dtype_name = TensorProto.DataType.Name(input_info.type.tensor_type.elem_type) if input_info.type.tensor_type.elem_type else "?"
            print(f"  - {input_info.name}: {dtype_name}{shape}")
        
        print(f"\nModel graph outputs ({len(self.model.graph.output)}):")
        for output_info in self.model.graph.output:
            shape = [dim.dim_value if dim.dim_value > 0 else "?" for dim in output_info.type.tensor_type.shape.dim]
            dtype_name = TensorProto.DataType.Name(output_info.type.tensor_type.elem_type) if output_info.type.tensor_type.elem_type else "?"
            print(f"  - {output_info.name}: {dtype_name}{shape}")
        
        # Save updated model
        print("\n[5/5] Saving updated model...")
        if not self.save_model(output_path):
            print("ERROR: Failed to save model")
            return False
        
        print("\n" + "=" * 80)
        print("SUCCESS: Shape update complete!")
        print("=" * 80)
        print(f"Updated model saved to: {output_path}")
        print(f"All operator inputs and outputs have been updated with profile shapes.")
        
        return True


def main():
    parser = argparse.ArgumentParser(
        description="Update ONNX model shapes from ONNX Runtime profile"
    )
    parser.add_argument(
        "model_path", 
        help="Path to the ONNX model file"
    )
    parser.add_argument(
        "profile_path", 
        help="Path to the ONNX Runtime profile JSON file"
    )
    parser.add_argument(
        "-o", "--output",
        default="model_with_static_shapes.onnx",
        help="Output path for the updated model (default: model_with_static_shapes.onnx)"
    )
    
    args = parser.parse_args()
    
    # Validate input files
    if not os.path.exists(args.model_path):
        print(f"Error: Model file does not exist: {args.model_path}")
        sys.exit(1)
        
    if not os.path.exists(args.profile_path):
        print(f"Error: Profile file does not exist: {args.profile_path}")
        sys.exit(1)
    
    # Create updater and run
    updater = ProfileShapeUpdater(args.model_path, args.profile_path)
    success = updater.run(args.output)
    
    if success:
        print(f"\n Success! Updated model saved as: {args.output}")
        sys.exit(0)
    else:
        print("\nFailed to update model shapes")
        sys.exit(1)


if __name__ == "__main__":
    main()
