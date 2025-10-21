module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu", "onnx-mlir.symbol-postfix" = "model-mn.mlir"} {
  func.func @main_graph(%arg0: tensor<1x8xi64> {onnx.name = "input_ids"}, %arg1: tensor<1x8xi64> {onnx.name = "attention_mask"}, %arg2: tensor<1x8xi64> {onnx.name = "position_ids"}, %arg3: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.0.key"}, %arg4: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.0.value"}) -> (tensor<1x8x128256xf32> {onnx.name = "logits"}, tensor<1x2x8x16xf32> {onnx.name = "present.0.key"}, tensor<1x2x8x16xf32> {onnx.name = "present.0.value"}) {
    %0 = onnx.Constant dense<[[[[0.000000e+00, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38], [0.000000e+00, 0.000000e+00, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38], [0.000000e+00, 0.000000e+00, 0.000000e+00, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38], [0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38], [0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, -3.40282347E+38, -3.40282347E+38, -3.40282347E+38], [0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, -3.40282347E+38, -3.40282347E+38], [0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, -3.40282347E+38], [0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00, 0.000000e+00]]]]> : tensor<1x1x8x8xf32>
    %1 = onnx.Constant dense<[1, 1, 8, 8]> : tensor<4xi64>
    %2 = "onnx.NoValue"() {onnx_node_name = "onnx.NoValue_0", value} : () -> none
    %3 = onnx.Constant dense_resource<__elided__> : tensor<128256x32xf32>
    %4 = onnx.Constant dense<[1, 2]> : tensor<2xi64>
    %5 = onnx.Constant dense<1.000000e+00> : tensor<32xf32>
    %6 = onnx.Constant dense_resource<__elided__> : tensor<32x32xf32>
    %7 = onnx.Constant dense_resource<__elided__> : tensor<32x32xf32>
    %8 = onnx.Constant dense_resource<__elided__> : tensor<32x32xf32>
    %9 = onnx.Constant dense_resource<__elided__> : tensor<131072x8xf32>
    %10 = onnx.Constant dense_resource<__elided__> : tensor<131072x8xf32>
    %11 = onnx.Constant dense<1.000000e+00> : tensor<f32>
    %12 = onnx.Constant dense<-3.40282347E+38> : tensor<f32>
    %13 = onnx.Constant dense<[1, 2, 1, 1]> : tensor<4xi64>
    %14 = onnx.Constant dense_resource<__elided__> : tensor<32x32xf32>
    %15 = onnx.Constant dense_resource<__elided__> : tensor<32x64xf32>
    %16 = onnx.Constant dense_resource<__elided__> : tensor<32x64xf32>
    %17 = onnx.Constant dense_resource<__elided__> : tensor<64x32xf32>
    %18 = onnx.Constant dense_resource<__elided__> : tensor<32x128256xf32>
    %19 = "onnx.Gather"(%3, %arg0) {axis = 0 : si64, onnx_node_name = "/model/embed_tokens/Gather"} : (tensor<128256x32xf32>, tensor<1x8xi64>) -> tensor<1x8x32xf32>
    %20 = "onnx.Unsqueeze"(%arg1, %4) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Unsqueeze_3"} : (tensor<1x8xi64>, tensor<2xi64>) -> tensor<1x1x1x8xi64>
    %21 = "onnx.Custom"(%19, %5) {axis = -1 : si64, domain_name = "", epsilon = 9.99999974E-6 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/input_layernorm/LayerNorm", stash_type = 1 : si64} : (tensor<1x8x32xf32>, tensor<32xf32>) -> tensor<1x8x32xf32>
    %22 = "onnx.MatMul"(%21, %6) {onnx_node_name = "/model/layers.0/attn/q_proj/MatMul"} : (tensor<1x8x32xf32>, tensor<32x32xf32>) -> tensor<1x8x32xf32>
    %23 = "onnx.MatMul"(%21, %7) {onnx_node_name = "/model/layers.0/attn/k_proj/MatMul"} : (tensor<1x8x32xf32>, tensor<32x32xf32>) -> tensor<1x8x32xf32>
    %24 = "onnx.MatMul"(%21, %8) {onnx_node_name = "/model/layers.0/attn/v_proj/MatMul"} : (tensor<1x8x32xf32>, tensor<32x32xf32>) -> tensor<1x8x32xf32>
    %25 = "onnx.Custom"(%22, %arg2, %9, %10) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, onnx_node_name = "/model/layers.0/attn/q_rotary/RotaryEmbedding"} : (tensor<1x8x32xf32>, tensor<1x8xi64>, tensor<131072x8xf32>, tensor<131072x8xf32>) -> tensor<1x8x32xf32>
    %26 = "onnx.Custom"(%23, %arg2, %9, %10) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, onnx_node_name = "/model/layers.0/attn/k_rotary/RotaryEmbedding"} : (tensor<1x8x32xf32>, tensor<1x8xi64>, tensor<131072x8xf32>, tensor<131072x8xf32>) -> tensor<1x8x32xf32>
    %27 = "onnx.Expand"(%20, %1) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Expand"} : (tensor<1x1x1x8xi64>, tensor<4xi64>) -> tensor<1x1x8x8xi64>
    %28 = "onnx.Cast"(%27) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Cast_1", saturate = 1 : si64, to = f32} : (tensor<1x1x8x8xi64>) -> tensor<1x1x8x8xf32>
    %29 = "onnx.Sub"(%11, %28) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Sub"} : (tensor<f32>, tensor<1x1x8x8xf32>) -> tensor<1x1x8x8xf32>
    %30 = "onnx.Cast"(%29) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Cast_2", saturate = 1 : si64, to = i1} : (tensor<1x1x8x8xf32>) -> tensor<1x1x8x8xi1>
    %31 = "onnx.Where"(%30, %12, %29) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Where_2"} : (tensor<1x1x8x8xi1>, tensor<f32>, tensor<1x1x8x8xf32>) -> tensor<1x1x8x8xf32>
    %32 = "onnx.Add"(%31, %0) {onnx_node_name = "/model/attn_mask_reformat/Add"} : (tensor<1x1x8x8xf32>, tensor<1x1x8x8xf32>) -> tensor<1x1x8x8xf32>
    %33 = "onnx.Tile"(%32, %13) {onnx_node_name = "/model/attn_mask_reformat/Tile"} : (tensor<1x1x8x8xf32>, tensor<4xi64>) -> tensor<1x2x8x8xf32>
    %34:3 = "onnx.Custom"(%25, %26, %24, %2, %2, %33, %arg3, %arg4) {domain_name = "com.microsoft", function_name = "MultiHeadAttention", num_heads = 2 : si64, onnx_node_name = "/model/layers.0/attn/MultiHeadAttention", scale = 2.500000e-01 : f32} : (tensor<1x8x32xf32>, tensor<1x8x32xf32>, tensor<1x8x32xf32>, none, none, tensor<1x2x8x8xf32>, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>) -> (tensor<1x8x32xf32>, tensor<1x2x8x16xf32>, tensor<1x2x8x16xf32>)
    %35 = "onnx.MatMul"(%34#0, %14) {onnx_node_name = "/model/layers.0/attn/o_proj/MatMul"} : (tensor<1x8x32xf32>, tensor<32x32xf32>) -> tensor<1x8x32xf32>
    %36:4 = "onnx.Custom"(%19, %35, %5) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x8x32xf32>, tensor<1x8x32xf32>, tensor<32xf32>) -> (tensor<1x8x32xf32>, none, none, tensor<1x8x32xf32>)
    %37 = "onnx.MatMul"(%36#0, %15) {onnx_node_name = "/model/layers.0/mlp/gate_proj/MatMul"} : (tensor<1x8x32xf32>, tensor<32x64xf32>) -> tensor<1x8x64xf32>
    %38 = "onnx.MatMul"(%36#0, %16) {onnx_node_name = "/model/layers.0/mlp/up_proj/MatMul"} : (tensor<1x8x32xf32>, tensor<32x64xf32>) -> tensor<1x8x64xf32>
    %39 = "onnx.Sigmoid"(%37) {onnx_node_name = "/model/layers.0/mlp/act_fn/Sigmoid"} : (tensor<1x8x64xf32>) -> tensor<1x8x64xf32>
    %40 = "onnx.Mul"(%37, %39) {onnx_node_name = "/model/layers.0/mlp/act_fn/Mul"} : (tensor<1x8x64xf32>, tensor<1x8x64xf32>) -> tensor<1x8x64xf32>
    %41 = "onnx.Mul"(%40, %38) {onnx_node_name = "/model/layers.0/mlp/Mul"} : (tensor<1x8x64xf32>, tensor<1x8x64xf32>) -> tensor<1x8x64xf32>
    %42 = "onnx.MatMul"(%41, %17) {onnx_node_name = "/model/layers.0/mlp/down_proj/MatMul"} : (tensor<1x8x64xf32>, tensor<64x32xf32>) -> tensor<1x8x32xf32>
    %43 = "onnx.Custom"(%36#3, %42, %5) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/final_norm_layernorm/SkipLayerNorm"} : (tensor<1x8x32xf32>, tensor<1x8x32xf32>, tensor<32xf32>) -> tensor<1x8x32xf32>
    %44 = "onnx.MatMul"(%43, %18) {onnx_node_name = "/lm_head/MatMul"} : (tensor<1x8x32xf32>, tensor<32x128256xf32>) -> tensor<1x8x128256xf32>
    return %44, %34#1, %34#2 : tensor<1x8x128256xf32>, tensor<1x2x8x16xf32>, tensor<1x2x8x16xf32>
  }
  "onnx.EntryPoint"() {func = @main_graph} : () -> ()
}
