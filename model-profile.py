import onnxruntime as ort
import numpy as np

# === Session setup ===
sess_options = ort.SessionOptions()
sess_options.enable_profiling = True  # turn on profiling
sess_options.optimized_model_filepath = "model-mn.onnx"
session = ort.InferenceSession("/your/path/to/model_static.onnx", sess_options, providers=["CPUExecutionProvider"])
# === Inspect and prepare inputs ===
np_type_map = {
    "tensor(float)": np.float32,
    "tensor(float16)": np.float16,
    "tensor(int64)": np.int64,
    "tensor(int32)": np.int32,
    "tensor(bool)": np.bool_,
}

inputs = {}

# Qwen’s typical config:
num_heads = 8            # ← adjust if your model differs (e.g., 16 or 32)
head_dim = 128
seq_len = 128
past_len = 1
batch = 1

for inp in session.get_inputs():
    name = inp.name
    onnx_type = inp.type
    dtype = np_type_map.get(onnx_type, np.float32)

    if "input_ids" in name:
        arr = np.zeros((batch, seq_len), dtype=np.int64)
    elif "attention_mask" in name:
        arr = np.ones((batch, seq_len), dtype=np.int64)
    elif "position_ids" in name:
        arr = np.arange(seq_len, dtype=np.int64).reshape(batch, seq_len)
    elif "key" in name or "value" in name:
        arr = np.zeros((batch, num_heads, past_len, head_dim), dtype=dtype)
    else:
        # fallback for any extra
        arr = np.zeros((1,), dtype=dtype)
    inputs[name] = arr

print(f"Feeding {len(inputs)} tensors to ONNX Runtime...")

# === Run once to finalize shapes ===
_ = session.run(None, inputs)
print(" Optimized model saved as qwen_optimized.onnx")


# End profiling and get path to the profile file
profile_path = session.end_profiling()
print("Profile file saved at:", profile_path)
