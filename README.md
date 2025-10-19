# onnx-model-staticalize
Transform dynamic shapes in llm onnx models to static.

# step 0
install onnx, onnx-mlir, and onnxruntime.

# step 1
Use onnx runtime to collect the model with correct OP, directly using Qwen3 will cause onnx-mlir errors.
 
run 
- python -m onnxruntime.tools.symbolic_shape_infer --input /your/path/to/Qwen3-0.6B-ONNX/onnx/model_int8.onnx --output model_static.onnx --auto_merge

# step 2
Profile the model to get shape information.

run
- python ./model-profile.py


# step3
Lower the model to ONNXIR, you will still get dynamic shapes with question marks(?), but you can check these shapes in the onnxruntime_profile file.

/your/path/to/onnx-mlir --EmitONNXIR \
model_static.onnx -o model-result.mlir
