# onnx-model-staticalize
Transform dynamic shapes in llm onnx models to static.

# step 0
install onnx, onnx-mlir, and onnxruntime.

# step 1
Use onnx runtime to collect the model with correct OPs, directly using Qwen3 will cause onnx-mlir errors.
 
run 
- python -m onnxruntime.tools.symbolic_shape_infer --input /your/path/to/Qwen3-0.6B-ONNX/onnx/model_int8.onnx --output model_static.onnx --auto_merge

# step 2
Profile the model to get shape information.

run
- python ./model-profile.py


# step3

This script updates ONNX model shapes using runtime profile data from ONNX Runtime to eliminate dynamic shapes.

run 
- python update_shapes_from_profile.py model_static.onnx onnxruntime_profile__2025-10-18_19-01-11.json -o model_fixed.onnx

# step 4

Lower the model to ONNXIR

/your/path/to/onnx-mlir --EmitONNXIR \
model_fixed.onnx -o updated-static.mlir