# onnx-model-staticalize
Transform dynamic shapes in LLM ONNX model files to static.

# Step 0
Install onnx, onnx-mlir, and onnxruntime.

Recommended versions:
- onnx                 1.14.1
- onnx_graphsurgeon    0.5.8
- onnxconverter-common 1.16.0
- onnxruntime          1.23.1
- onnxsim              0.4.36
- protobuf             6.33.0

# Step 1
Use the ONNX Runtime to rewrite the model with correct OPs; directly using models from Huggingface will cause ONNX-MLIR errors.
 
run 
- python -m onnxruntime.tools.symbolic_shape_infer --input /your/path/to/onnx/model.onnx --output model_static.onnx --auto_merge --save_as_external_data --external_data_size_threshold 1024

# Step 2
Profile the model to get runtime shape information.

- Mannually set up the path of *model_static.onnx* in *model-profile.py*, adjust the variable *num_heads = 8* in *model-profile.py* according to the entry *"num_key_value_heads": 8* in the model's config file *config.json* from *huggingface/onnx_community*

and run
- python ./model-profile.py


# Step 3

This script transforms ONNX models using profile data from ONNX Runtime to eliminate dynamic shapes.

run 
- python update_shapes_from_profile.py model_static.onnx onnxruntime_profile_*time_stamp*.json -o model_fixed.onnx

# Step 4

Lowering the model to ONNXBasic instead of ONNXIR. Because the IR transformation from ONNXBasic to ONNXIR includes some shape inference passes that may cause errors.

run 
- /your/path/to/onnx-mlir --EmitONNXBasic model_fixed.onnx -o updated-static.mlir
