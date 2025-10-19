# onnx-model-staticalize
Transform dynamic shapes in LLM ONNX model files to static.

# step 0
install onnx, onnx-mlir, and onnxruntime.

# step 1
Use onnx runtime to rewrite the model with correct OPs, directly using Qwen3 will cause onnx-mlir errors.
 
run 
- python -m onnxruntime.tools.symbolic_shape_infer --input /your/path/to/Qwen3-0.6B-ONNX/onnx/model_int8.onnx --output model_static.onnx --auto_merge

# step 2
Profile the model to get runtime shape information.

run
- python ./model-profile.py


# step 3

This script transform ONNX models using profile data from ONNX Runtime to eliminate dynamic shapes.

run 
- python update_shapes_from_profile.py model_static.onnx onnxruntime_profile.json -o model_fixed.onnx

# step 4

Lower the model to ONNXIR

/your/path/to/onnx-mlir --EmitONNXIR \
model_fixed.onnx -o updated-static.mlir