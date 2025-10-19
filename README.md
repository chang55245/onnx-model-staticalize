# onnx-model-staticalize
Transform dynamic shapes in LLM ONNX model files to static.

# step 0
Install onnx, onnx-mlir, and onnxruntime.

Recommanded versions:
- onnx                 1.14.1
- onnx_graphsurgeon    0.5.8
- onnxconverter-common 1.16.0
- onnxruntime          1.23.1
- onnxsim              0.4.36
- protobuf             6.33.0

# step 1
Use the ONNX Runtime to rewrite the model with correct OPs; directly using Qwen3 will cause ONNX-MLIR errors.
 
run 
- python -m onnxruntime.tools.symbolic_shape_infer --input /your/path/to/Qwen3-0.6B-ONNX/onnx/model_int8.onnx --output model_static.onnx --auto_merge

# step 2
Profile the model to get runtime shape information.

Set up the path in model-profile.py and run
- python ./model-profile.py


# step 3

This script transforms ONNX models using profile data from ONNX Runtime to eliminate dynamic shapes.

run 
- python update_shapes_from_profile.py model_static.onnx onnxruntime_profile.json -o model_fixed.onnx

# step 4

Lower the model to ONNXIR

/your/path/to/onnx-mlir --EmitONNXIR \
model_fixed.onnx -o updated-static.mlir
