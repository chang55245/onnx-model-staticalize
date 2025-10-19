module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu", "onnx-mlir.symbol-postfix" = "model-mn.mlir"} {
  func.func @main_graph(%arg0: tensor<?x?xi64> {onnx.dim_params = "0:batch_size,1:sequence_length", onnx.name = "input_ids"}, %arg1: tensor<?x?xi64> {onnx.dim_params = "0:batch_size,1:total_sequence_length", onnx.name = "attention_mask"}, %arg2: tensor<?x?xi64> {onnx.dim_params = "0:batch_size,1:sequence_length", onnx.name = "position_ids"}, %arg3: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.0.key"}, %arg4: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.0.value"}, %arg5: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.1.key"}, %arg6: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.1.value"}, %arg7: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.2.key"}, %arg8: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.2.value"}, %arg9: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.3.key"}, %arg10: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.3.value"}, %arg11: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.4.key"}, %arg12: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.4.value"}, %arg13: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.5.key"}, %arg14: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.5.value"}, %arg15: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.6.key"}, %arg16: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.6.value"}, %arg17: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.7.key"}, %arg18: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.7.value"}, %arg19: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.8.key"}, %arg20: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.8.value"}, %arg21: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.9.key"}, %arg22: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.9.value"}, %arg23: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.10.key"}, %arg24: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.10.value"}, %arg25: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.11.key"}, %arg26: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.11.value"}, %arg27: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.12.key"}, %arg28: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.12.value"}, %arg29: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.13.key"}, %arg30: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.13.value"}, %arg31: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.14.key"}, %arg32: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.14.value"}, %arg33: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.15.key"}, %arg34: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.15.value"}, %arg35: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.16.key"}, %arg36: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.16.value"}, %arg37: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.17.key"}, %arg38: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.17.value"}, %arg39: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.18.key"}, %arg40: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.18.value"}, %arg41: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.19.key"}, %arg42: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.19.value"}, %arg43: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.20.key"}, %arg44: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.20.value"}, %arg45: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.21.key"}, %arg46: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.21.value"}, %arg47: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.22.key"}, %arg48: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.22.value"}, %arg49: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.23.key"}, %arg50: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.23.value"}, %arg51: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.24.key"}, %arg52: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.24.value"}, %arg53: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.25.key"}, %arg54: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.25.value"}, %arg55: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.26.key"}, %arg56: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.26.value"}, %arg57: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.27.key"}, %arg58: tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "past_key_values.27.value"}) -> (tensor<?x?x151936xf32> {onnx.dim_params = "0:batch_size,1:sequence_length", onnx.name = "logits"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.0.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.0.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.1.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.1.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.2.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.2.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.3.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.3.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.4.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.4.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.5.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.5.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.6.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.6.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.7.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.7.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.8.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.8.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.9.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.9.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.10.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.10.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.11.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.11.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.12.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.12.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.13.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.13.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.14.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.14.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.15.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.15.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.16.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.16.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.17.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.17.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.18.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.18.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.19.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.19.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.20.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.20.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.21.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.21.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.22.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.22.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.23.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.23.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.24.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.24.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.25.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.25.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.26.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.26.value"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.27.key"}, tensor<?x8x?x128xf32> {onnx.dim_params = "0:batch_size,2:past_sequence_length", onnx.name = "present.27.value"}) {
    %0 = onnx.Constant dense<0> : tensor<1xi64>
    %1 = onnx.Constant dense<-1> : tensor<1xi64>
    %2 = onnx.Constant dense_resource<__elided__> : tensor<1024x151936xui8>
    %3 = "onnx.NoValue"() {onnx_node_name = "onnx.NoValue_0", value} : () -> none
    %4 = onnx.Constant dense<[0, -1, 1024]> : tensor<3xi64>
    %5 = onnx.Constant dense<[0, -1, 2048]> : tensor<3xi64>
    %6 = onnx.Constant dense<[0, -1, 128]> : tensor<3xi64>
    %7 = onnx.Constant dense<1> : tensor<1xi64>
    %8 = onnx.Constant dense<-1> : tensor<1xi64>
    %9 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %10 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %11 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %12 = onnx.Constant dense_resource<__elided__> : tensor<40960x64xf32>
    %13 = onnx.Constant dense_resource<__elided__> : tensor<40960x64xf32>
    %14 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %15 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %16 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %17 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %18 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %19 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %20 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %21 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %22 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %23 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %24 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %25 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %26 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %27 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %28 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %29 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %30 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %31 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %32 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %33 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %34 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %35 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %36 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %37 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %38 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %39 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %40 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %41 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %42 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %43 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %44 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %45 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %46 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %47 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %48 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %49 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %50 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %51 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %52 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %53 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %54 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %55 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %56 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %57 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %58 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %59 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %60 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %61 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %62 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %63 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %64 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %65 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %66 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %67 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %68 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %69 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %70 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %71 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %72 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %73 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %74 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %75 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %76 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %77 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %78 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %79 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %80 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %81 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %82 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %83 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %84 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %85 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %86 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %87 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %88 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %89 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %90 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %91 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %92 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %93 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %94 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %95 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %96 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %97 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %98 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %99 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %100 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %101 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %102 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %103 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %104 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %105 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %106 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %107 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %108 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %109 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %110 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %111 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %112 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %113 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %114 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %115 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %116 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %117 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %118 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %119 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %120 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %121 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %122 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %123 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %124 = onnx.Constant dense<0.00213311892> : tensor<f32>
    %125 = onnx.Constant dense<149> : tensor<ui8>
    %126 = onnx.Constant dense_resource<__elided__> : tensor<151936x1024xui8>
    %127 = onnx.Constant dense<0.00507504912> : tensor<f32>
    %128 = onnx.Constant dense<0> : tensor<i8>
    %129 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %130 = onnx.Constant dense<0.00341412402> : tensor<f32>
    %131 = onnx.Constant dense<0> : tensor<i8>
    %132 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %133 = onnx.Constant dense<0.00136103597> : tensor<f32>
    %134 = onnx.Constant dense<0> : tensor<i8>
    %135 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %136 = onnx.Constant dense<0.00332185044> : tensor<f32>
    %137 = onnx.Constant dense<0> : tensor<i8>
    %138 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %139 = onnx.Constant dense<0.00307578733> : tensor<f32>
    %140 = onnx.Constant dense<0> : tensor<i8>
    %141 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %142 = onnx.Constant dense<0.00295275589> : tensor<f32>
    %143 = onnx.Constant dense<0> : tensor<i8>
    %144 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %145 = onnx.Constant dense<0.00329109258> : tensor<f32>
    %146 = onnx.Constant dense<0> : tensor<i8>
    %147 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %148 = onnx.Constant dense<0.00504429126> : tensor<f32>
    %149 = onnx.Constant dense<0> : tensor<i8>
    %150 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %151 = onnx.Constant dense<0.00281434553> : tensor<f32>
    %152 = onnx.Constant dense<0> : tensor<i8>
    %153 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %154 = onnx.Constant dense<0.00158403045> : tensor<f32>
    %155 = onnx.Constant dense<0> : tensor<i8>
    %156 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %157 = onnx.Constant dense<0.00226070383> : tensor<f32>
    %158 = onnx.Constant dense<0> : tensor<i8>
    %159 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %160 = onnx.Constant dense<0.00342950295> : tensor<f32>
    %161 = onnx.Constant dense<0> : tensor<i8>
    %162 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %163 = onnx.Constant dense<0.00232221955> : tensor<f32>
    %164 = onnx.Constant dense<0> : tensor<i8>
    %165 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %166 = onnx.Constant dense<0.00295275589> : tensor<f32>
    %167 = onnx.Constant dense<0> : tensor<i8>
    %168 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %169 = onnx.Constant dense<0.0040600393> : tensor<f32>
    %170 = onnx.Constant dense<0> : tensor<i8>
    %171 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %172 = onnx.Constant dense<0.00203001965> : tensor<f32>
    %173 = onnx.Constant dense<0> : tensor<i8>
    %174 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %175 = onnx.Constant dense<0.00143793062> : tensor<f32>
    %176 = onnx.Constant dense<0> : tensor<i8>
    %177 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %178 = onnx.Constant dense<2.460630e-03> : tensor<f32>
    %179 = onnx.Constant dense<0> : tensor<i8>
    %180 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %181 = onnx.Constant dense<0.003198819> : tensor<f32>
    %182 = onnx.Constant dense<0> : tensor<i8>
    %183 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %184 = onnx.Constant dense<0.00418307073> : tensor<f32>
    %185 = onnx.Constant dense<0> : tensor<i8>
    %186 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %187 = onnx.Constant dense<0.00458292337> : tensor<f32>
    %188 = onnx.Constant dense<0> : tensor<i8>
    %189 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %190 = onnx.Constant dense<0.00336798723> : tensor<f32>
    %191 = onnx.Constant dense<0> : tensor<i8>
    %192 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %193 = onnx.Constant dense<4.336860e-03> : tensor<f32>
    %194 = onnx.Constant dense<0> : tensor<i8>
    %195 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %196 = onnx.Constant dense<0.00302965054> : tensor<f32>
    %197 = onnx.Constant dense<0> : tensor<i8>
    %198 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %199 = onnx.Constant dense<0.00227608276> : tensor<f32>
    %200 = onnx.Constant dense<0> : tensor<i8>
    %201 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %202 = onnx.Constant dense<0.00376783963> : tensor<f32>
    %203 = onnx.Constant dense<0> : tensor<i8>
    %204 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %205 = onnx.Constant dense<0.0023529774> : tensor<f32>
    %206 = onnx.Constant dense<0> : tensor<i8>
    %207 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %208 = onnx.Constant dense<0.00309116626> : tensor<f32>
    %209 = onnx.Constant dense<0> : tensor<i8>
    %210 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %211 = onnx.Constant dense<0.00427534431> : tensor<f32>
    %212 = onnx.Constant dense<0> : tensor<i8>
    %213 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %214 = onnx.Constant dense<0.00296813482> : tensor<f32>
    %215 = onnx.Constant dense<0> : tensor<i8>
    %216 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %217 = onnx.Constant dense<0.00160709897> : tensor<f32>
    %218 = onnx.Constant dense<0> : tensor<i8>
    %219 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %220 = onnx.Constant dense<0.00286048232> : tensor<f32>
    %221 = onnx.Constant dense<0> : tensor<i8>
    %222 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %223 = onnx.Constant dense<0.00327571365> : tensor<f32>
    %224 = onnx.Constant dense<0> : tensor<i8>
    %225 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %226 = onnx.Constant dense<0.00209153537> : tensor<f32>
    %227 = onnx.Constant dense<0> : tensor<i8>
    %228 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %229 = onnx.Constant dense<0.0030604084> : tensor<f32>
    %230 = onnx.Constant dense<0> : tensor<i8>
    %231 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %232 = onnx.Constant dense<0.0033526083> : tensor<f32>
    %233 = onnx.Constant dense<0> : tensor<i8>
    %234 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %235 = onnx.Constant dense<3.183440e-03> : tensor<f32>
    %236 = onnx.Constant dense<0> : tensor<i8>
    %237 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %238 = onnx.Constant dense<0.00163785683> : tensor<f32>
    %239 = onnx.Constant dense<0> : tensor<i8>
    %240 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %241 = onnx.Constant dense<0.00467519695> : tensor<f32>
    %242 = onnx.Constant dense<0> : tensor<i8>
    %243 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %244 = onnx.Constant dense<4.490650e-03> : tensor<f32>
    %245 = onnx.Constant dense<0> : tensor<i8>
    %246 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %247 = onnx.Constant dense<0.00292199804> : tensor<f32>
    %248 = onnx.Constant dense<0> : tensor<i8>
    %249 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %250 = onnx.Constant dense<0.00326033472> : tensor<f32>
    %251 = onnx.Constant dense<0> : tensor<i8>
    %252 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %253 = onnx.Constant dense<0.00341412402> : tensor<f32>
    %254 = onnx.Constant dense<0> : tensor<i8>
    %255 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %256 = onnx.Constant dense<0.00396776572> : tensor<f32>
    %257 = onnx.Constant dense<0> : tensor<i8>
    %258 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %259 = onnx.Constant dense<0.00129952014> : tensor<f32>
    %260 = onnx.Constant dense<0> : tensor<i8>
    %261 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %262 = onnx.Constant dense<0.00282972446> : tensor<f32>
    %263 = onnx.Constant dense<0> : tensor<i8>
    %264 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %265 = onnx.Constant dense<0.00244525098> : tensor<f32>
    %266 = onnx.Constant dense<0> : tensor<i8>
    %267 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %268 = onnx.Constant dense<0.00221456704> : tensor<f32>
    %269 = onnx.Constant dense<0> : tensor<i8>
    %270 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %271 = onnx.Constant dense<0.00556717534> : tensor<f32>
    %272 = onnx.Constant dense<0> : tensor<i8>
    %273 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %274 = onnx.Constant dense<0.00312192412> : tensor<f32>
    %275 = onnx.Constant dense<0> : tensor<i8>
    %276 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %277 = onnx.Constant dense<0.00213767216> : tensor<f32>
    %278 = onnx.Constant dense<0> : tensor<i8>
    %279 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %280 = onnx.Constant dense<0.00399852358> : tensor<f32>
    %281 = onnx.Constant dense<0> : tensor<i8>
    %282 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %283 = onnx.Constant dense<0.00262979814> : tensor<f32>
    %284 = onnx.Constant dense<0> : tensor<i8>
    %285 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %286 = onnx.Constant dense<0.00259904028> : tensor<f32>
    %287 = onnx.Constant dense<0> : tensor<i8>
    %288 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %289 = onnx.Constant dense<0.00227608276> : tensor<f32>
    %290 = onnx.Constant dense<0> : tensor<i8>
    %291 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %292 = onnx.Constant dense<4.490650e-03> : tensor<f32>
    %293 = onnx.Constant dense<0> : tensor<i8>
    %294 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %295 = onnx.Constant dense<0.00264517707> : tensor<f32>
    %296 = onnx.Constant dense<0> : tensor<i8>
    %297 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %298 = onnx.Constant dense<0.00529035414> : tensor<f32>
    %299 = onnx.Constant dense<0> : tensor<i8>
    %300 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %301 = onnx.Constant dense<0.00156865153> : tensor<f32>
    %302 = onnx.Constant dense<0> : tensor<i8>
    %303 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %304 = onnx.Constant dense<0.00267593493> : tensor<f32>
    %305 = onnx.Constant dense<0> : tensor<i8>
    %306 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %307 = onnx.Constant dense<0.00648991158> : tensor<f32>
    %308 = onnx.Constant dense<0> : tensor<i8>
    %309 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %310 = onnx.Constant dense<0.00339874509> : tensor<f32>
    %311 = onnx.Constant dense<0> : tensor<i8>
    %312 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %313 = onnx.Constant dense<0.00296813482> : tensor<f32>
    %314 = onnx.Constant dense<0> : tensor<i8>
    %315 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %316 = onnx.Constant dense<0.00281434553> : tensor<f32>
    %317 = onnx.Constant dense<0> : tensor<i8>
    %318 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %319 = onnx.Constant dense<0.00421382859> : tensor<f32>
    %320 = onnx.Constant dense<0> : tensor<i8>
    %321 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %322 = onnx.Constant dense<0.00275282981> : tensor<f32>
    %323 = onnx.Constant dense<0> : tensor<i8>
    %324 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %325 = onnx.Constant dense<0.00276820874> : tensor<f32>
    %326 = onnx.Constant dense<0> : tensor<i8>
    %327 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %328 = onnx.Constant dense<0.00355253438> : tensor<f32>
    %329 = onnx.Constant dense<0> : tensor<i8>
    %330 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %331 = onnx.Constant dense<0.00198388286> : tensor<f32>
    %332 = onnx.Constant dense<0> : tensor<i8>
    %333 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %334 = onnx.Constant dense<3.183440e-03> : tensor<f32>
    %335 = onnx.Constant dense<0> : tensor<i8>
    %336 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %337 = onnx.Constant dense<0.00273745088> : tensor<f32>
    %338 = onnx.Constant dense<0> : tensor<i8>
    %339 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %340 = onnx.Constant dense<0.00203001965> : tensor<f32>
    %341 = onnx.Constant dense<0> : tensor<i8>
    %342 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %343 = onnx.Constant dense<0.0013072096> : tensor<f32>
    %344 = onnx.Constant dense<0> : tensor<i8>
    %345 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %346 = onnx.Constant dense<0.00253752456> : tensor<f32>
    %347 = onnx.Constant dense<0> : tensor<i8>
    %348 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %349 = onnx.Constant dense<0.00412155502> : tensor<f32>
    %350 = onnx.Constant dense<0> : tensor<i8>
    %351 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %352 = onnx.Constant dense<0.00341412402> : tensor<f32>
    %353 = onnx.Constant dense<0> : tensor<i8>
    %354 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %355 = onnx.Constant dense<0.00304502947> : tensor<f32>
    %356 = onnx.Constant dense<0> : tensor<i8>
    %357 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %358 = onnx.Constant dense<0.0035063976> : tensor<f32>
    %359 = onnx.Constant dense<0> : tensor<i8>
    %360 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %361 = onnx.Constant dense<0.00295275589> : tensor<f32>
    %362 = onnx.Constant dense<0> : tensor<i8>
    %363 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %364 = onnx.Constant dense<0.00169168308> : tensor<f32>
    %365 = onnx.Constant dense<0> : tensor<i8>
    %366 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %367 = onnx.Constant dense<0.00310654519> : tensor<f32>
    %368 = onnx.Constant dense<0> : tensor<i8>
    %369 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %370 = onnx.Constant dense<0.00399852358> : tensor<f32>
    %371 = onnx.Constant dense<0> : tensor<i8>
    %372 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %373 = onnx.Constant dense<0.00229146169> : tensor<f32>
    %374 = onnx.Constant dense<0> : tensor<i8>
    %375 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %376 = onnx.Constant dense<3.183440e-03> : tensor<f32>
    %377 = onnx.Constant dense<0> : tensor<i8>
    %378 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %379 = onnx.Constant dense<0.00290661911> : tensor<f32>
    %380 = onnx.Constant dense<0> : tensor<i8>
    %381 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %382 = onnx.Constant dense<0.00293737696> : tensor<f32>
    %383 = onnx.Constant dense<0> : tensor<i8>
    %384 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %385 = onnx.Constant dense<0.00123031496> : tensor<f32>
    %386 = onnx.Constant dense<0> : tensor<i8>
    %387 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %388 = onnx.Constant dense<0.00226070383> : tensor<f32>
    %389 = onnx.Constant dense<0> : tensor<i8>
    %390 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %391 = onnx.Constant dense<0.0025067667> : tensor<f32>
    %392 = onnx.Constant dense<0> : tensor<i8>
    %393 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %394 = onnx.Constant dense<0.00227608276> : tensor<f32>
    %395 = onnx.Constant dense<0> : tensor<i8>
    %396 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %397 = onnx.Constant dense<0.00384473428> : tensor<f32>
    %398 = onnx.Constant dense<0> : tensor<i8>
    %399 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %400 = onnx.Constant dense<0.00364480796> : tensor<f32>
    %401 = onnx.Constant dense<0> : tensor<i8>
    %402 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %403 = onnx.Constant dense<0.0023529774> : tensor<f32>
    %404 = onnx.Constant dense<0> : tensor<i8>
    %405 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %406 = onnx.Constant dense<0.00121493603> : tensor<f32>
    %407 = onnx.Constant dense<0> : tensor<i8>
    %408 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %409 = onnx.Constant dense<0.00196850393> : tensor<f32>
    %410 = onnx.Constant dense<0> : tensor<i8>
    %411 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %412 = onnx.Constant dense<0.00402928144> : tensor<f32>
    %413 = onnx.Constant dense<0> : tensor<i8>
    %414 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %415 = onnx.Constant dense<0.00189929875> : tensor<f32>
    %416 = onnx.Constant dense<0> : tensor<i8>
    %417 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %418 = onnx.Constant dense<0.00366018689> : tensor<f32>
    %419 = onnx.Constant dense<0> : tensor<i8>
    %420 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %421 = onnx.Constant dense<0.00273745088> : tensor<f32>
    %422 = onnx.Constant dense<0> : tensor<i8>
    %423 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %424 = onnx.Constant dense<0.00270669302> : tensor<f32>
    %425 = onnx.Constant dense<0> : tensor<i8>
    %426 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %427 = onnx.Constant dense<0.0011995571> : tensor<f32>
    %428 = onnx.Constant dense<0> : tensor<i8>
    %429 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %430 = onnx.Constant dense<0.00219918811> : tensor<f32>
    %431 = onnx.Constant dense<0> : tensor<i8>
    %432 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %433 = onnx.Constant dense<0.00342950295> : tensor<f32>
    %434 = onnx.Constant dense<0> : tensor<i8>
    %435 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %436 = onnx.Constant dense<0.00264517707> : tensor<f32>
    %437 = onnx.Constant dense<0> : tensor<i8>
    %438 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %439 = onnx.Constant dense<0.00273745088> : tensor<f32>
    %440 = onnx.Constant dense<0> : tensor<i8>
    %441 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %442 = onnx.Constant dense<0.00364480796> : tensor<f32>
    %443 = onnx.Constant dense<0> : tensor<i8>
    %444 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %445 = onnx.Constant dense<0.00209153537> : tensor<f32>
    %446 = onnx.Constant dense<0> : tensor<i8>
    %447 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %448 = onnx.Constant dense<0.00198388286> : tensor<f32>
    %449 = onnx.Constant dense<0> : tensor<i8>
    %450 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %451 = onnx.Constant dense<0.00253752456> : tensor<f32>
    %452 = onnx.Constant dense<0> : tensor<i8>
    %453 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %454 = onnx.Constant dense<0.00418307073> : tensor<f32>
    %455 = onnx.Constant dense<0> : tensor<i8>
    %456 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %457 = onnx.Constant dense<0.00253752456> : tensor<f32>
    %458 = onnx.Constant dense<0> : tensor<i8>
    %459 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %460 = onnx.Constant dense<0.00310654519> : tensor<f32>
    %461 = onnx.Constant dense<0> : tensor<i8>
    %462 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %463 = onnx.Constant dense<0.00346026081> : tensor<f32>
    %464 = onnx.Constant dense<0> : tensor<i8>
    %465 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %466 = onnx.Constant dense<0.00652066944> : tensor<f32>
    %467 = onnx.Constant dense<0> : tensor<i8>
    %468 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %469 = onnx.Constant dense<0.00126876228> : tensor<f32>
    %470 = onnx.Constant dense<0> : tensor<i8>
    %471 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %472 = onnx.Constant dense<0.00267593493> : tensor<f32>
    %473 = onnx.Constant dense<0> : tensor<i8>
    %474 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %475 = onnx.Constant dense<3.183440e-03> : tensor<f32>
    %476 = onnx.Constant dense<0> : tensor<i8>
    %477 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %478 = onnx.Constant dense<3.183440e-03> : tensor<f32>
    %479 = onnx.Constant dense<0> : tensor<i8>
    %480 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %481 = onnx.Constant dense<0.00376783963> : tensor<f32>
    %482 = onnx.Constant dense<0> : tensor<i8>
    %483 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %484 = onnx.Constant dense<0.00275282981> : tensor<f32>
    %485 = onnx.Constant dense<0> : tensor<i8>
    %486 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %487 = onnx.Constant dense<0.00201464072> : tensor<f32>
    %488 = onnx.Constant dense<0> : tensor<i8>
    %489 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %490 = onnx.Constant dense<0.00154558313> : tensor<f32>
    %491 = onnx.Constant dense<0> : tensor<i8>
    %492 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %493 = onnx.Constant dense<0.0021069143> : tensor<f32>
    %494 = onnx.Constant dense<0> : tensor<i8>
    %495 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %496 = onnx.Constant dense<0.00307578733> : tensor<f32>
    %497 = onnx.Constant dense<0> : tensor<i8>
    %498 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %499 = onnx.Constant dense<0.00232221955> : tensor<f32>
    %500 = onnx.Constant dense<0> : tensor<i8>
    %501 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %502 = onnx.Constant dense<0.00293737696> : tensor<f32>
    %503 = onnx.Constant dense<0> : tensor<i8>
    %504 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %505 = onnx.Constant dense<0.00327571365> : tensor<f32>
    %506 = onnx.Constant dense<0> : tensor<i8>
    %507 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %508 = onnx.Constant dense<0.00312192412> : tensor<f32>
    %509 = onnx.Constant dense<0> : tensor<i8>
    %510 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %511 = onnx.Constant dense<0.0013764149> : tensor<f32>
    %512 = onnx.Constant dense<0> : tensor<i8>
    %513 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %514 = onnx.Constant dense<0.00199926179> : tensor<f32>
    %515 = onnx.Constant dense<0> : tensor<i8>
    %516 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %517 = onnx.Constant dense<0.00473671267> : tensor<f32>
    %518 = onnx.Constant dense<0> : tensor<i8>
    %519 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %520 = onnx.Constant dense<0.00252214563> : tensor<f32>
    %521 = onnx.Constant dense<0> : tensor<i8>
    %522 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %523 = onnx.Constant dense<0.00356791331> : tensor<f32>
    %524 = onnx.Constant dense<0> : tensor<i8>
    %525 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %526 = onnx.Constant dense<3.183440e-03> : tensor<f32>
    %527 = onnx.Constant dense<0> : tensor<i8>
    %528 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %529 = onnx.Constant dense<0.00324495579> : tensor<f32>
    %530 = onnx.Constant dense<0> : tensor<i8>
    %531 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %532 = onnx.Constant dense<0.0015994095> : tensor<f32>
    %533 = onnx.Constant dense<0> : tensor<i8>
    %534 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %535 = onnx.Constant dense<0.0022453249> : tensor<f32>
    %536 = onnx.Constant dense<0> : tensor<i8>
    %537 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %538 = onnx.Constant dense<0.00342950295> : tensor<f32>
    %539 = onnx.Constant dense<0> : tensor<i8>
    %540 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %541 = onnx.Constant dense<0.00473671267> : tensor<f32>
    %542 = onnx.Constant dense<0> : tensor<i8>
    %543 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %544 = onnx.Constant dense<0.0033526083> : tensor<f32>
    %545 = onnx.Constant dense<0> : tensor<i8>
    %546 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %547 = onnx.Constant dense<0.00346026081> : tensor<f32>
    %548 = onnx.Constant dense<0> : tensor<i8>
    %549 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %550 = onnx.Constant dense<0.0025067667> : tensor<f32>
    %551 = onnx.Constant dense<0> : tensor<i8>
    %552 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %553 = onnx.Constant dense<0.00212229323> : tensor<f32>
    %554 = onnx.Constant dense<0> : tensor<i8>
    %555 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %556 = onnx.Constant dense<0.00281434553> : tensor<f32>
    %557 = onnx.Constant dense<0> : tensor<i8>
    %558 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %559 = onnx.Constant dense<0.00470595481> : tensor<f32>
    %560 = onnx.Constant dense<0> : tensor<i8>
    %561 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %562 = onnx.Constant dense<0.00379859749> : tensor<f32>
    %563 = onnx.Constant dense<0> : tensor<i8>
    %564 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %565 = onnx.Constant dense<0.00421382859> : tensor<f32>
    %566 = onnx.Constant dense<0> : tensor<i8>
    %567 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %568 = onnx.Constant dense<0.00316806091> : tensor<f32>
    %569 = onnx.Constant dense<0> : tensor<i8>
    %570 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %571 = onnx.Constant dense<0.00495201768> : tensor<f32>
    %572 = onnx.Constant dense<0> : tensor<i8>
    %573 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %574 = onnx.Constant dense<0.00203001965> : tensor<f32>
    %575 = onnx.Constant dense<0> : tensor<i8>
    %576 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %577 = onnx.Constant dense<0.00239911419> : tensor<f32>
    %578 = onnx.Constant dense<0> : tensor<i8>
    %579 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %580 = onnx.Constant dense<0.00485974411> : tensor<f32>
    %581 = onnx.Constant dense<0> : tensor<i8>
    %582 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %583 = onnx.Constant dense<4.921260e-03> : tensor<f32>
    %584 = onnx.Constant dense<0> : tensor<i8>
    %585 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %586 = onnx.Constant dense<0.00473671267> : tensor<f32>
    %587 = onnx.Constant dense<0> : tensor<i8>
    %588 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %589 = onnx.Constant dense<0.00270669302> : tensor<f32>
    %590 = onnx.Constant dense<0> : tensor<i8>
    %591 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %592 = onnx.Constant dense<0.00232221955> : tensor<f32>
    %593 = onnx.Constant dense<0> : tensor<i8>
    %594 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %595 = onnx.Constant dense<0.00191467768> : tensor<f32>
    %596 = onnx.Constant dense<0> : tensor<i8>
    %597 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %598 = onnx.Constant dense<0.00256828242> : tensor<f32>
    %599 = onnx.Constant dense<0> : tensor<i8>
    %600 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %601 = onnx.Constant dense<5.351870e-03> : tensor<f32>
    %602 = onnx.Constant dense<0> : tensor<i8>
    %603 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %604 = onnx.Constant dense<4.921260e-03> : tensor<f32>
    %605 = onnx.Constant dense<0> : tensor<i8>
    %606 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %607 = onnx.Constant dense<0.0050135334> : tensor<f32>
    %608 = onnx.Constant dense<0> : tensor<i8>
    %609 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %610 = onnx.Constant dense<0.00301427161> : tensor<f32>
    %611 = onnx.Constant dense<0> : tensor<i8>
    %612 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %613 = onnx.Constant dense<0.00221456704> : tensor<f32>
    %614 = onnx.Constant dense<0> : tensor<i8>
    %615 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %616 = onnx.Constant dense<0.00233759847> : tensor<f32>
    %617 = onnx.Constant dense<0> : tensor<i8>
    %618 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %619 = onnx.Constant dense<2.168430e-03> : tensor<f32>
    %620 = onnx.Constant dense<0> : tensor<i8>
    %621 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %622 = onnx.Constant dense<0.00396776572> : tensor<f32>
    %623 = onnx.Constant dense<0> : tensor<i8>
    %624 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %625 = onnx.Constant dense<0.00569020677> : tensor<f32>
    %626 = onnx.Constant dense<0> : tensor<i8>
    %627 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %628 = onnx.Constant dense<0.00556717534> : tensor<f32>
    %629 = onnx.Constant dense<0> : tensor<i8>
    %630 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %631 = onnx.Constant dense<0.00346026081> : tensor<f32>
    %632 = onnx.Constant dense<0> : tensor<i8>
    %633 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %634 = onnx.Constant dense<0.00193005661> : tensor<f32>
    %635 = onnx.Constant dense<0> : tensor<i8>
    %636 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %637 = onnx.Constant dense<0.0015994095> : tensor<f32>
    %638 = onnx.Constant dense<0> : tensor<i8>
    %639 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %640 = onnx.Constant dense<0.00196850393> : tensor<f32>
    %641 = onnx.Constant dense<0> : tensor<i8>
    %642 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %643 = onnx.Constant dense<0.00479822839> : tensor<f32>
    %644 = onnx.Constant dense<0> : tensor<i8>
    %645 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %646 = onnx.Constant dense<3.614050e-03> : tensor<f32>
    %647 = onnx.Constant dense<0> : tensor<i8>
    %648 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %649 = onnx.Constant dense<0.00381397642> : tensor<f32>
    %650 = onnx.Constant dense<0> : tensor<i8>
    %651 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %652 = onnx.Constant dense<0.00310654519> : tensor<f32>
    %653 = onnx.Constant dense<0> : tensor<i8>
    %654 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %655 = onnx.Constant dense<1.591720e-03> : tensor<f32>
    %656 = onnx.Constant dense<0> : tensor<i8>
    %657 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %658 = onnx.Constant dense<0.0017301304> : tensor<f32>
    %659 = onnx.Constant dense<0> : tensor<i8>
    %660 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %661 = onnx.Constant dense<0.00186854089> : tensor<f32>
    %662 = onnx.Constant dense<0> : tensor<i8>
    %663 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %664 = onnx.Constant dense<0.00399852358> : tensor<f32>
    %665 = onnx.Constant dense<0> : tensor<i8>
    %666 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %667 = onnx.Constant dense<5.351870e-03> : tensor<f32>
    %668 = onnx.Constant dense<0> : tensor<i8>
    %669 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %670 = onnx.Constant dense<0.00479822839> : tensor<f32>
    %671 = onnx.Constant dense<0> : tensor<i8>
    %672 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %673 = onnx.Constant dense<0.00270669302> : tensor<f32>
    %674 = onnx.Constant dense<0> : tensor<i8>
    %675 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %676 = onnx.Constant dense<0.00187623035> : tensor<f32>
    %677 = onnx.Constant dense<0> : tensor<i8>
    %678 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %679 = onnx.Constant dense<0.00150713581> : tensor<f32>
    %680 = onnx.Constant dense<0> : tensor<i8>
    %681 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %682 = onnx.Constant dense<0.00312192412> : tensor<f32>
    %683 = onnx.Constant dense<0> : tensor<i8>
    %684 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %685 = onnx.Constant dense<0.00836614146> : tensor<f32>
    %686 = onnx.Constant dense<0> : tensor<i8>
    %687 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %688 = onnx.Constant dense<8.673720e-03> : tensor<f32>
    %689 = onnx.Constant dense<0> : tensor<i8>
    %690 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %691 = onnx.Constant dense<0.00504429126> : tensor<f32>
    %692 = onnx.Constant dense<0> : tensor<i8>
    %693 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %694 = onnx.Constant dense<0.00336798723> : tensor<f32>
    %695 = onnx.Constant dense<0> : tensor<i8>
    %696 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xi8>
    %697 = onnx.Constant dense<0.00538262818> : tensor<f32>
    %698 = onnx.Constant dense<0> : tensor<i8>
    %699 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %700 = onnx.Constant dense<0.00206077751> : tensor<f32>
    %701 = onnx.Constant dense<0> : tensor<i8>
    %702 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xi8>
    %703 = onnx.Constant dense<0.00239911419> : tensor<f32>
    %704 = onnx.Constant dense<0> : tensor<i8>
    %705 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xi8>
    %706 = onnx.Constant dense<0.00910433102> : tensor<f32>
    %707 = onnx.Constant dense<0> : tensor<i8>
    %708 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %709 = onnx.Constant dense<0.00971948821> : tensor<f32>
    %710 = onnx.Constant dense<0> : tensor<i8>
    %711 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xi8>
    %712 = onnx.Constant dense<0.00436761789> : tensor<f32>
    %713 = onnx.Constant dense<0> : tensor<i8>
    %714 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xi8>
    %715 = "onnx.Dim"(%arg0) {axis = 1 : si64, onnx_node_name = "/model/pos_ids_reformat/Shape_1"} : (tensor<?x?xi64>) -> tensor<1xi64>
    %716 = "onnx.Dim"(%arg1) {axis = 1 : si64, onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Shape_2"} : (tensor<?x?xi64>) -> tensor<1xi64>
    %717 = "onnx.Gather"(%126, %arg0) {axis = 0 : si64, onnx_node_name = "/model/embed_tokens/Gather"} : (tensor<151936x1024xui8>, tensor<?x?xi64>) -> tensor<?x?x1024xui8>
    %718 = "onnx.ReduceSum"(%arg1, %7) {keepdims = 1 : si64, noop_with_empty_axes = 0 : si64, onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/ReduceSum"} : (tensor<?x?xi64>, tensor<1xi64>) -> tensor<?x1xi64>
    %719 = "onnx.Squeeze"(%716, %0) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Gather_3"} : (tensor<1xi64>, tensor<1xi64>) -> tensor<i64>
    %720 = "onnx.DequantizeLinear"(%717, %124, %125) {axis = 1 : si64, onnx_node_name = "/model/embed_tokens/Gather/output_0_DequantizeLinear"} : (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>) -> tensor<?x?x1024xf32>
    %721 = "onnx.Custom"(%720, %9) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/input_layernorm/LayerNorm", stash_type = 1 : si64} : (tensor<?x?x1024xf32>, tensor<1024xf32>) -> tensor<?x?x1024xf32>
    %722 = "onnx.Add"(%718, %1) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Sub-/model/constant_nodes/TensorProto.INT64/1D/1_4"} : (tensor<?x1xi64>, tensor<1xi64>) -> tensor<?x1xi64>
    %723 = "onnx.Cast"(%719) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Gather/Cast", saturate = 1 : si64, to = i32} : (tensor<i64>) -> tensor<i32>
    %y, %y_scale, %y_zero_point = "onnx.DynamicQuantizeLinear"(%721) {onnx_node_name = "/model/layers.0/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %724 = "onnx.MatMulInteger"(%y, %129, %y_zero_point, %128) {onnx_node_name = "/model/layers.0/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %725 = "onnx.Cast"(%724) {onnx_node_name = "/model/layers.0/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %726 = "onnx.Mul"(%y_scale, %127) {onnx_node_name = "/model/layers.0/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %727 = "onnx.Mul"(%725, %726) {onnx_node_name = "/model/layers.0/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %728 = "onnx.MatMulInteger"(%y, %132, %y_zero_point, %131) {onnx_node_name = "/model/layers.0/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %729 = "onnx.Cast"(%728) {onnx_node_name = "/model/layers.0/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %730 = "onnx.Mul"(%y_scale, %130) {onnx_node_name = "/model/layers.0/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %731 = "onnx.Mul"(%729, %730) {onnx_node_name = "/model/layers.0/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %732 = "onnx.MatMulInteger"(%y, %135, %y_zero_point, %134) {onnx_node_name = "/model/layers.0/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %733 = "onnx.Cast"(%732) {onnx_node_name = "/model/layers.0/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %734 = "onnx.Mul"(%y_scale, %133) {onnx_node_name = "/model/layers.0/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %735 = "onnx.Mul"(%733, %734) {onnx_node_name = "/model/layers.0/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %736 = "onnx.Concat"(%8, %715) {axis = 0 : si64, onnx_node_name = "/model/pos_ids_reformat/Concat"} : (tensor<1xi64>, tensor<1xi64>) -> tensor<2xi64>
    %737 = "onnx.Cast"(%722) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Sub/Cast", saturate = 1 : si64, to = i32} : (tensor<?x1xi64>) -> tensor<?x1xi32>
    %738 = "onnx.Reshape"(%727, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.0/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %739 = "onnx.Reshape"(%731, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.0/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %740 = "onnx.Reshape"(%arg2, %736) {allowzero = 0 : si64, onnx_node_name = "/model/pos_ids_reformat/Reshape"} : (tensor<?x?xi64>, tensor<2xi64>) -> tensor<?x?xi64>
    %741 = "onnx.Custom"(%738, %10) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %742 = "onnx.Custom"(%739, %11) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %743 = "onnx.Reshape"(%741, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.0/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %744 = "onnx.Reshape"(%742, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.0/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %745 = "onnx.Custom"(%743, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.0/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %746 = "onnx.Custom"(%744, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.0/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %747:3 = "onnx.Custom"(%745, %746, %735, %arg3, %arg4, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.0/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_0, %y_scale_1, %y_zero_point_2 = "onnx.DynamicQuantizeLinear"(%747#0) {onnx_node_name = "/model/layers.0/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %748 = "onnx.MatMulInteger"(%y_0, %138, %y_zero_point_2, %137) {onnx_node_name = "/model/layers.0/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %749 = "onnx.Cast"(%748) {onnx_node_name = "/model/layers.0/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %750 = "onnx.Mul"(%y_scale_1, %136) {onnx_node_name = "/model/layers.0/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %751 = "onnx.Mul"(%749, %750) {onnx_node_name = "/model/layers.0/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %752:4 = "onnx.Custom"(%720, %751, %14) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_3, %y_scale_4, %y_zero_point_5 = "onnx.DynamicQuantizeLinear"(%752#0) {onnx_node_name = "/model/layers.0/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %753 = "onnx.MatMulInteger"(%y_3, %141, %y_zero_point_5, %140) {onnx_node_name = "/model/layers.0/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %754 = "onnx.Cast"(%753) {onnx_node_name = "/model/layers.0/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %755 = "onnx.Mul"(%y_scale_4, %139) {onnx_node_name = "/model/layers.0/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %756 = "onnx.Mul"(%754, %755) {onnx_node_name = "/model/layers.0/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %757 = "onnx.MatMulInteger"(%y_3, %144, %y_zero_point_5, %143) {onnx_node_name = "/model/layers.0/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %758 = "onnx.Cast"(%757) {onnx_node_name = "/model/layers.0/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %759 = "onnx.Mul"(%y_scale_4, %142) {onnx_node_name = "/model/layers.0/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %760 = "onnx.Mul"(%758, %759) {onnx_node_name = "/model/layers.0/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %761 = "onnx.Sigmoid"(%756) {onnx_node_name = "/model/layers.0/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %762 = "onnx.Mul"(%756, %761) {onnx_node_name = "/model/layers.0/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %763 = "onnx.Mul"(%762, %760) {onnx_node_name = "/model/layers.0/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_6, %y_scale_7, %y_zero_point_8 = "onnx.DynamicQuantizeLinear"(%763) {onnx_node_name = "/model/layers.0/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %764 = "onnx.MatMulInteger"(%y_6, %147, %y_zero_point_8, %146) {onnx_node_name = "/model/layers.0/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %765 = "onnx.Cast"(%764) {onnx_node_name = "/model/layers.0/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %766 = "onnx.Mul"(%y_scale_7, %145) {onnx_node_name = "/model/layers.0/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %767 = "onnx.Mul"(%765, %766) {onnx_node_name = "/model/layers.0/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %768:4 = "onnx.Custom"(%752#3, %767, %15) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_9, %y_scale_10, %y_zero_point_11 = "onnx.DynamicQuantizeLinear"(%768#0) {onnx_node_name = "/model/layers.1/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %769 = "onnx.MatMulInteger"(%y_9, %150, %y_zero_point_11, %149) {onnx_node_name = "/model/layers.1/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %770 = "onnx.Cast"(%769) {onnx_node_name = "/model/layers.1/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %771 = "onnx.Mul"(%y_scale_10, %148) {onnx_node_name = "/model/layers.1/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %772 = "onnx.Mul"(%770, %771) {onnx_node_name = "/model/layers.1/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %773 = "onnx.MatMulInteger"(%y_9, %153, %y_zero_point_11, %152) {onnx_node_name = "/model/layers.1/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %774 = "onnx.Cast"(%773) {onnx_node_name = "/model/layers.1/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %775 = "onnx.Mul"(%y_scale_10, %151) {onnx_node_name = "/model/layers.1/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %776 = "onnx.Mul"(%774, %775) {onnx_node_name = "/model/layers.1/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %777 = "onnx.MatMulInteger"(%y_9, %156, %y_zero_point_11, %155) {onnx_node_name = "/model/layers.1/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %778 = "onnx.Cast"(%777) {onnx_node_name = "/model/layers.1/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %779 = "onnx.Mul"(%y_scale_10, %154) {onnx_node_name = "/model/layers.1/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %780 = "onnx.Mul"(%778, %779) {onnx_node_name = "/model/layers.1/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %781 = "onnx.Reshape"(%772, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.1/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %782 = "onnx.Reshape"(%776, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.1/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %783 = "onnx.Custom"(%781, %16) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %784 = "onnx.Custom"(%782, %17) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %785 = "onnx.Reshape"(%783, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.1/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %786 = "onnx.Reshape"(%784, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.1/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %787 = "onnx.Custom"(%785, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.1/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %788 = "onnx.Custom"(%786, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.1/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %789:3 = "onnx.Custom"(%787, %788, %780, %arg5, %arg6, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.1/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_12, %y_scale_13, %y_zero_point_14 = "onnx.DynamicQuantizeLinear"(%789#0) {onnx_node_name = "/model/layers.1/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %790 = "onnx.MatMulInteger"(%y_12, %159, %y_zero_point_14, %158) {onnx_node_name = "/model/layers.1/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %791 = "onnx.Cast"(%790) {onnx_node_name = "/model/layers.1/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %792 = "onnx.Mul"(%y_scale_13, %157) {onnx_node_name = "/model/layers.1/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %793 = "onnx.Mul"(%791, %792) {onnx_node_name = "/model/layers.1/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %794:4 = "onnx.Custom"(%768#3, %793, %18) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_15, %y_scale_16, %y_zero_point_17 = "onnx.DynamicQuantizeLinear"(%794#0) {onnx_node_name = "/model/layers.1/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %795 = "onnx.MatMulInteger"(%y_15, %162, %y_zero_point_17, %161) {onnx_node_name = "/model/layers.1/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %796 = "onnx.Cast"(%795) {onnx_node_name = "/model/layers.1/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %797 = "onnx.Mul"(%y_scale_16, %160) {onnx_node_name = "/model/layers.1/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %798 = "onnx.Mul"(%796, %797) {onnx_node_name = "/model/layers.1/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %799 = "onnx.MatMulInteger"(%y_15, %165, %y_zero_point_17, %164) {onnx_node_name = "/model/layers.1/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %800 = "onnx.Cast"(%799) {onnx_node_name = "/model/layers.1/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %801 = "onnx.Mul"(%y_scale_16, %163) {onnx_node_name = "/model/layers.1/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %802 = "onnx.Mul"(%800, %801) {onnx_node_name = "/model/layers.1/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %803 = "onnx.Sigmoid"(%798) {onnx_node_name = "/model/layers.1/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %804 = "onnx.Mul"(%798, %803) {onnx_node_name = "/model/layers.1/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %805 = "onnx.Mul"(%804, %802) {onnx_node_name = "/model/layers.1/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_18, %y_scale_19, %y_zero_point_20 = "onnx.DynamicQuantizeLinear"(%805) {onnx_node_name = "/model/layers.1/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %806 = "onnx.MatMulInteger"(%y_18, %168, %y_zero_point_20, %167) {onnx_node_name = "/model/layers.1/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %807 = "onnx.Cast"(%806) {onnx_node_name = "/model/layers.1/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %808 = "onnx.Mul"(%y_scale_19, %166) {onnx_node_name = "/model/layers.1/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %809 = "onnx.Mul"(%807, %808) {onnx_node_name = "/model/layers.1/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %810:4 = "onnx.Custom"(%794#3, %809, %19) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_21, %y_scale_22, %y_zero_point_23 = "onnx.DynamicQuantizeLinear"(%810#0) {onnx_node_name = "/model/layers.2/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %811 = "onnx.MatMulInteger"(%y_21, %171, %y_zero_point_23, %170) {onnx_node_name = "/model/layers.2/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %812 = "onnx.Cast"(%811) {onnx_node_name = "/model/layers.2/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %813 = "onnx.Mul"(%y_scale_22, %169) {onnx_node_name = "/model/layers.2/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %814 = "onnx.Mul"(%812, %813) {onnx_node_name = "/model/layers.2/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %815 = "onnx.MatMulInteger"(%y_21, %174, %y_zero_point_23, %173) {onnx_node_name = "/model/layers.2/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %816 = "onnx.Cast"(%815) {onnx_node_name = "/model/layers.2/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %817 = "onnx.Mul"(%y_scale_22, %172) {onnx_node_name = "/model/layers.2/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %818 = "onnx.Mul"(%816, %817) {onnx_node_name = "/model/layers.2/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %819 = "onnx.MatMulInteger"(%y_21, %177, %y_zero_point_23, %176) {onnx_node_name = "/model/layers.2/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %820 = "onnx.Cast"(%819) {onnx_node_name = "/model/layers.2/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %821 = "onnx.Mul"(%y_scale_22, %175) {onnx_node_name = "/model/layers.2/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %822 = "onnx.Mul"(%820, %821) {onnx_node_name = "/model/layers.2/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %823 = "onnx.Reshape"(%814, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.2/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %824 = "onnx.Reshape"(%818, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.2/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %825 = "onnx.Custom"(%823, %20) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %826 = "onnx.Custom"(%824, %21) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %827 = "onnx.Reshape"(%825, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.2/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %828 = "onnx.Reshape"(%826, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.2/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %829 = "onnx.Custom"(%827, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.2/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %830 = "onnx.Custom"(%828, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.2/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %831:3 = "onnx.Custom"(%829, %830, %822, %arg7, %arg8, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.2/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_24, %y_scale_25, %y_zero_point_26 = "onnx.DynamicQuantizeLinear"(%831#0) {onnx_node_name = "/model/layers.2/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %832 = "onnx.MatMulInteger"(%y_24, %180, %y_zero_point_26, %179) {onnx_node_name = "/model/layers.2/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %833 = "onnx.Cast"(%832) {onnx_node_name = "/model/layers.2/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %834 = "onnx.Mul"(%y_scale_25, %178) {onnx_node_name = "/model/layers.2/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %835 = "onnx.Mul"(%833, %834) {onnx_node_name = "/model/layers.2/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %836:4 = "onnx.Custom"(%810#3, %835, %22) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_27, %y_scale_28, %y_zero_point_29 = "onnx.DynamicQuantizeLinear"(%836#0) {onnx_node_name = "/model/layers.2/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %837 = "onnx.MatMulInteger"(%y_27, %183, %y_zero_point_29, %182) {onnx_node_name = "/model/layers.2/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %838 = "onnx.Cast"(%837) {onnx_node_name = "/model/layers.2/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %839 = "onnx.Mul"(%y_scale_28, %181) {onnx_node_name = "/model/layers.2/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %840 = "onnx.Mul"(%838, %839) {onnx_node_name = "/model/layers.2/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %841 = "onnx.MatMulInteger"(%y_27, %186, %y_zero_point_29, %185) {onnx_node_name = "/model/layers.2/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %842 = "onnx.Cast"(%841) {onnx_node_name = "/model/layers.2/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %843 = "onnx.Mul"(%y_scale_28, %184) {onnx_node_name = "/model/layers.2/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %844 = "onnx.Mul"(%842, %843) {onnx_node_name = "/model/layers.2/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %845 = "onnx.Sigmoid"(%840) {onnx_node_name = "/model/layers.2/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %846 = "onnx.Mul"(%840, %845) {onnx_node_name = "/model/layers.2/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %847 = "onnx.Mul"(%846, %844) {onnx_node_name = "/model/layers.2/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_30, %y_scale_31, %y_zero_point_32 = "onnx.DynamicQuantizeLinear"(%847) {onnx_node_name = "/model/layers.2/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %848 = "onnx.MatMulInteger"(%y_30, %189, %y_zero_point_32, %188) {onnx_node_name = "/model/layers.2/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %849 = "onnx.Cast"(%848) {onnx_node_name = "/model/layers.2/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %850 = "onnx.Mul"(%y_scale_31, %187) {onnx_node_name = "/model/layers.2/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %851 = "onnx.Mul"(%849, %850) {onnx_node_name = "/model/layers.2/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %852:4 = "onnx.Custom"(%836#3, %851, %23) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_33, %y_scale_34, %y_zero_point_35 = "onnx.DynamicQuantizeLinear"(%852#0) {onnx_node_name = "/model/layers.3/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %853 = "onnx.MatMulInteger"(%y_33, %192, %y_zero_point_35, %191) {onnx_node_name = "/model/layers.3/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %854 = "onnx.Cast"(%853) {onnx_node_name = "/model/layers.3/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %855 = "onnx.Mul"(%y_scale_34, %190) {onnx_node_name = "/model/layers.3/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %856 = "onnx.Mul"(%854, %855) {onnx_node_name = "/model/layers.3/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %857 = "onnx.MatMulInteger"(%y_33, %195, %y_zero_point_35, %194) {onnx_node_name = "/model/layers.3/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %858 = "onnx.Cast"(%857) {onnx_node_name = "/model/layers.3/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %859 = "onnx.Mul"(%y_scale_34, %193) {onnx_node_name = "/model/layers.3/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %860 = "onnx.Mul"(%858, %859) {onnx_node_name = "/model/layers.3/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %861 = "onnx.MatMulInteger"(%y_33, %198, %y_zero_point_35, %197) {onnx_node_name = "/model/layers.3/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %862 = "onnx.Cast"(%861) {onnx_node_name = "/model/layers.3/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %863 = "onnx.Mul"(%y_scale_34, %196) {onnx_node_name = "/model/layers.3/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %864 = "onnx.Mul"(%862, %863) {onnx_node_name = "/model/layers.3/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %865 = "onnx.Reshape"(%856, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.3/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %866 = "onnx.Reshape"(%860, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.3/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %867 = "onnx.Custom"(%865, %24) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %868 = "onnx.Custom"(%866, %25) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %869 = "onnx.Reshape"(%867, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.3/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %870 = "onnx.Reshape"(%868, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.3/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %871 = "onnx.Custom"(%869, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.3/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %872 = "onnx.Custom"(%870, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.3/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %873:3 = "onnx.Custom"(%871, %872, %864, %arg9, %arg10, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.3/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_36, %y_scale_37, %y_zero_point_38 = "onnx.DynamicQuantizeLinear"(%873#0) {onnx_node_name = "/model/layers.3/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %874 = "onnx.MatMulInteger"(%y_36, %201, %y_zero_point_38, %200) {onnx_node_name = "/model/layers.3/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %875 = "onnx.Cast"(%874) {onnx_node_name = "/model/layers.3/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %876 = "onnx.Mul"(%y_scale_37, %199) {onnx_node_name = "/model/layers.3/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %877 = "onnx.Mul"(%875, %876) {onnx_node_name = "/model/layers.3/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %878:4 = "onnx.Custom"(%852#3, %877, %26) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_39, %y_scale_40, %y_zero_point_41 = "onnx.DynamicQuantizeLinear"(%878#0) {onnx_node_name = "/model/layers.3/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %879 = "onnx.MatMulInteger"(%y_39, %204, %y_zero_point_41, %203) {onnx_node_name = "/model/layers.3/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %880 = "onnx.Cast"(%879) {onnx_node_name = "/model/layers.3/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %881 = "onnx.Mul"(%y_scale_40, %202) {onnx_node_name = "/model/layers.3/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %882 = "onnx.Mul"(%880, %881) {onnx_node_name = "/model/layers.3/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %883 = "onnx.MatMulInteger"(%y_39, %207, %y_zero_point_41, %206) {onnx_node_name = "/model/layers.3/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %884 = "onnx.Cast"(%883) {onnx_node_name = "/model/layers.3/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %885 = "onnx.Mul"(%y_scale_40, %205) {onnx_node_name = "/model/layers.3/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %886 = "onnx.Mul"(%884, %885) {onnx_node_name = "/model/layers.3/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %887 = "onnx.Sigmoid"(%882) {onnx_node_name = "/model/layers.3/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %888 = "onnx.Mul"(%882, %887) {onnx_node_name = "/model/layers.3/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %889 = "onnx.Mul"(%888, %886) {onnx_node_name = "/model/layers.3/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_42, %y_scale_43, %y_zero_point_44 = "onnx.DynamicQuantizeLinear"(%889) {onnx_node_name = "/model/layers.3/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %890 = "onnx.MatMulInteger"(%y_42, %210, %y_zero_point_44, %209) {onnx_node_name = "/model/layers.3/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %891 = "onnx.Cast"(%890) {onnx_node_name = "/model/layers.3/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %892 = "onnx.Mul"(%y_scale_43, %208) {onnx_node_name = "/model/layers.3/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %893 = "onnx.Mul"(%891, %892) {onnx_node_name = "/model/layers.3/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %894:4 = "onnx.Custom"(%878#3, %893, %27) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_45, %y_scale_46, %y_zero_point_47 = "onnx.DynamicQuantizeLinear"(%894#0) {onnx_node_name = "/model/layers.4/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %895 = "onnx.MatMulInteger"(%y_45, %213, %y_zero_point_47, %212) {onnx_node_name = "/model/layers.4/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %896 = "onnx.Cast"(%895) {onnx_node_name = "/model/layers.4/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %897 = "onnx.Mul"(%y_scale_46, %211) {onnx_node_name = "/model/layers.4/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %898 = "onnx.Mul"(%896, %897) {onnx_node_name = "/model/layers.4/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %899 = "onnx.MatMulInteger"(%y_45, %216, %y_zero_point_47, %215) {onnx_node_name = "/model/layers.4/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %900 = "onnx.Cast"(%899) {onnx_node_name = "/model/layers.4/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %901 = "onnx.Mul"(%y_scale_46, %214) {onnx_node_name = "/model/layers.4/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %902 = "onnx.Mul"(%900, %901) {onnx_node_name = "/model/layers.4/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %903 = "onnx.MatMulInteger"(%y_45, %219, %y_zero_point_47, %218) {onnx_node_name = "/model/layers.4/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %904 = "onnx.Cast"(%903) {onnx_node_name = "/model/layers.4/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %905 = "onnx.Mul"(%y_scale_46, %217) {onnx_node_name = "/model/layers.4/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %906 = "onnx.Mul"(%904, %905) {onnx_node_name = "/model/layers.4/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %907 = "onnx.Reshape"(%898, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.4/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %908 = "onnx.Reshape"(%902, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.4/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %909 = "onnx.Custom"(%907, %28) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %910 = "onnx.Custom"(%908, %29) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %911 = "onnx.Reshape"(%909, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.4/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %912 = "onnx.Reshape"(%910, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.4/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %913 = "onnx.Custom"(%911, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.4/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %914 = "onnx.Custom"(%912, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.4/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %915:3 = "onnx.Custom"(%913, %914, %906, %arg11, %arg12, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.4/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_48, %y_scale_49, %y_zero_point_50 = "onnx.DynamicQuantizeLinear"(%915#0) {onnx_node_name = "/model/layers.4/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %916 = "onnx.MatMulInteger"(%y_48, %222, %y_zero_point_50, %221) {onnx_node_name = "/model/layers.4/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %917 = "onnx.Cast"(%916) {onnx_node_name = "/model/layers.4/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %918 = "onnx.Mul"(%y_scale_49, %220) {onnx_node_name = "/model/layers.4/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %919 = "onnx.Mul"(%917, %918) {onnx_node_name = "/model/layers.4/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %920:4 = "onnx.Custom"(%894#3, %919, %30) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_51, %y_scale_52, %y_zero_point_53 = "onnx.DynamicQuantizeLinear"(%920#0) {onnx_node_name = "/model/layers.4/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %921 = "onnx.MatMulInteger"(%y_51, %225, %y_zero_point_53, %224) {onnx_node_name = "/model/layers.4/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %922 = "onnx.Cast"(%921) {onnx_node_name = "/model/layers.4/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %923 = "onnx.Mul"(%y_scale_52, %223) {onnx_node_name = "/model/layers.4/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %924 = "onnx.Mul"(%922, %923) {onnx_node_name = "/model/layers.4/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %925 = "onnx.MatMulInteger"(%y_51, %228, %y_zero_point_53, %227) {onnx_node_name = "/model/layers.4/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %926 = "onnx.Cast"(%925) {onnx_node_name = "/model/layers.4/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %927 = "onnx.Mul"(%y_scale_52, %226) {onnx_node_name = "/model/layers.4/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %928 = "onnx.Mul"(%926, %927) {onnx_node_name = "/model/layers.4/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %929 = "onnx.Sigmoid"(%924) {onnx_node_name = "/model/layers.4/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %930 = "onnx.Mul"(%924, %929) {onnx_node_name = "/model/layers.4/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %931 = "onnx.Mul"(%930, %928) {onnx_node_name = "/model/layers.4/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_54, %y_scale_55, %y_zero_point_56 = "onnx.DynamicQuantizeLinear"(%931) {onnx_node_name = "/model/layers.4/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %932 = "onnx.MatMulInteger"(%y_54, %231, %y_zero_point_56, %230) {onnx_node_name = "/model/layers.4/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %933 = "onnx.Cast"(%932) {onnx_node_name = "/model/layers.4/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %934 = "onnx.Mul"(%y_scale_55, %229) {onnx_node_name = "/model/layers.4/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %935 = "onnx.Mul"(%933, %934) {onnx_node_name = "/model/layers.4/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %936:4 = "onnx.Custom"(%920#3, %935, %31) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_57, %y_scale_58, %y_zero_point_59 = "onnx.DynamicQuantizeLinear"(%936#0) {onnx_node_name = "/model/layers.5/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %937 = "onnx.MatMulInteger"(%y_57, %234, %y_zero_point_59, %233) {onnx_node_name = "/model/layers.5/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %938 = "onnx.Cast"(%937) {onnx_node_name = "/model/layers.5/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %939 = "onnx.Mul"(%y_scale_58, %232) {onnx_node_name = "/model/layers.5/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %940 = "onnx.Mul"(%938, %939) {onnx_node_name = "/model/layers.5/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %941 = "onnx.MatMulInteger"(%y_57, %237, %y_zero_point_59, %236) {onnx_node_name = "/model/layers.5/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %942 = "onnx.Cast"(%941) {onnx_node_name = "/model/layers.5/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %943 = "onnx.Mul"(%y_scale_58, %235) {onnx_node_name = "/model/layers.5/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %944 = "onnx.Mul"(%942, %943) {onnx_node_name = "/model/layers.5/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %945 = "onnx.MatMulInteger"(%y_57, %240, %y_zero_point_59, %239) {onnx_node_name = "/model/layers.5/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %946 = "onnx.Cast"(%945) {onnx_node_name = "/model/layers.5/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %947 = "onnx.Mul"(%y_scale_58, %238) {onnx_node_name = "/model/layers.5/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %948 = "onnx.Mul"(%946, %947) {onnx_node_name = "/model/layers.5/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %949 = "onnx.Reshape"(%940, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.5/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %950 = "onnx.Reshape"(%944, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.5/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %951 = "onnx.Custom"(%949, %32) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %952 = "onnx.Custom"(%950, %33) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %953 = "onnx.Reshape"(%951, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.5/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %954 = "onnx.Reshape"(%952, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.5/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %955 = "onnx.Custom"(%953, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.5/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %956 = "onnx.Custom"(%954, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.5/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %957:3 = "onnx.Custom"(%955, %956, %948, %arg13, %arg14, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.5/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_60, %y_scale_61, %y_zero_point_62 = "onnx.DynamicQuantizeLinear"(%957#0) {onnx_node_name = "/model/layers.5/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %958 = "onnx.MatMulInteger"(%y_60, %243, %y_zero_point_62, %242) {onnx_node_name = "/model/layers.5/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %959 = "onnx.Cast"(%958) {onnx_node_name = "/model/layers.5/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %960 = "onnx.Mul"(%y_scale_61, %241) {onnx_node_name = "/model/layers.5/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %961 = "onnx.Mul"(%959, %960) {onnx_node_name = "/model/layers.5/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %962:4 = "onnx.Custom"(%936#3, %961, %34) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_63, %y_scale_64, %y_zero_point_65 = "onnx.DynamicQuantizeLinear"(%962#0) {onnx_node_name = "/model/layers.5/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %963 = "onnx.MatMulInteger"(%y_63, %246, %y_zero_point_65, %245) {onnx_node_name = "/model/layers.5/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %964 = "onnx.Cast"(%963) {onnx_node_name = "/model/layers.5/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %965 = "onnx.Mul"(%y_scale_64, %244) {onnx_node_name = "/model/layers.5/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %966 = "onnx.Mul"(%964, %965) {onnx_node_name = "/model/layers.5/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %967 = "onnx.MatMulInteger"(%y_63, %249, %y_zero_point_65, %248) {onnx_node_name = "/model/layers.5/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %968 = "onnx.Cast"(%967) {onnx_node_name = "/model/layers.5/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %969 = "onnx.Mul"(%y_scale_64, %247) {onnx_node_name = "/model/layers.5/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %970 = "onnx.Mul"(%968, %969) {onnx_node_name = "/model/layers.5/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %971 = "onnx.Sigmoid"(%966) {onnx_node_name = "/model/layers.5/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %972 = "onnx.Mul"(%966, %971) {onnx_node_name = "/model/layers.5/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %973 = "onnx.Mul"(%972, %970) {onnx_node_name = "/model/layers.5/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_66, %y_scale_67, %y_zero_point_68 = "onnx.DynamicQuantizeLinear"(%973) {onnx_node_name = "/model/layers.5/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %974 = "onnx.MatMulInteger"(%y_66, %252, %y_zero_point_68, %251) {onnx_node_name = "/model/layers.5/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %975 = "onnx.Cast"(%974) {onnx_node_name = "/model/layers.5/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %976 = "onnx.Mul"(%y_scale_67, %250) {onnx_node_name = "/model/layers.5/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %977 = "onnx.Mul"(%975, %976) {onnx_node_name = "/model/layers.5/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %978:4 = "onnx.Custom"(%962#3, %977, %35) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_69, %y_scale_70, %y_zero_point_71 = "onnx.DynamicQuantizeLinear"(%978#0) {onnx_node_name = "/model/layers.6/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %979 = "onnx.MatMulInteger"(%y_69, %255, %y_zero_point_71, %254) {onnx_node_name = "/model/layers.6/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %980 = "onnx.Cast"(%979) {onnx_node_name = "/model/layers.6/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %981 = "onnx.Mul"(%y_scale_70, %253) {onnx_node_name = "/model/layers.6/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %982 = "onnx.Mul"(%980, %981) {onnx_node_name = "/model/layers.6/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %983 = "onnx.MatMulInteger"(%y_69, %258, %y_zero_point_71, %257) {onnx_node_name = "/model/layers.6/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %984 = "onnx.Cast"(%983) {onnx_node_name = "/model/layers.6/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %985 = "onnx.Mul"(%y_scale_70, %256) {onnx_node_name = "/model/layers.6/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %986 = "onnx.Mul"(%984, %985) {onnx_node_name = "/model/layers.6/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %987 = "onnx.MatMulInteger"(%y_69, %261, %y_zero_point_71, %260) {onnx_node_name = "/model/layers.6/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %988 = "onnx.Cast"(%987) {onnx_node_name = "/model/layers.6/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %989 = "onnx.Mul"(%y_scale_70, %259) {onnx_node_name = "/model/layers.6/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %990 = "onnx.Mul"(%988, %989) {onnx_node_name = "/model/layers.6/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %991 = "onnx.Reshape"(%982, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.6/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %992 = "onnx.Reshape"(%986, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.6/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %993 = "onnx.Custom"(%991, %36) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %994 = "onnx.Custom"(%992, %37) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %995 = "onnx.Reshape"(%993, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.6/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %996 = "onnx.Reshape"(%994, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.6/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %997 = "onnx.Custom"(%995, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.6/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %998 = "onnx.Custom"(%996, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.6/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %999:3 = "onnx.Custom"(%997, %998, %990, %arg15, %arg16, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.6/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_72, %y_scale_73, %y_zero_point_74 = "onnx.DynamicQuantizeLinear"(%999#0) {onnx_node_name = "/model/layers.6/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1000 = "onnx.MatMulInteger"(%y_72, %264, %y_zero_point_74, %263) {onnx_node_name = "/model/layers.6/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1001 = "onnx.Cast"(%1000) {onnx_node_name = "/model/layers.6/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1002 = "onnx.Mul"(%y_scale_73, %262) {onnx_node_name = "/model/layers.6/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1003 = "onnx.Mul"(%1001, %1002) {onnx_node_name = "/model/layers.6/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1004:4 = "onnx.Custom"(%978#3, %1003, %38) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_75, %y_scale_76, %y_zero_point_77 = "onnx.DynamicQuantizeLinear"(%1004#0) {onnx_node_name = "/model/layers.6/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1005 = "onnx.MatMulInteger"(%y_75, %267, %y_zero_point_77, %266) {onnx_node_name = "/model/layers.6/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1006 = "onnx.Cast"(%1005) {onnx_node_name = "/model/layers.6/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1007 = "onnx.Mul"(%y_scale_76, %265) {onnx_node_name = "/model/layers.6/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1008 = "onnx.Mul"(%1006, %1007) {onnx_node_name = "/model/layers.6/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1009 = "onnx.MatMulInteger"(%y_75, %270, %y_zero_point_77, %269) {onnx_node_name = "/model/layers.6/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1010 = "onnx.Cast"(%1009) {onnx_node_name = "/model/layers.6/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1011 = "onnx.Mul"(%y_scale_76, %268) {onnx_node_name = "/model/layers.6/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1012 = "onnx.Mul"(%1010, %1011) {onnx_node_name = "/model/layers.6/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1013 = "onnx.Sigmoid"(%1008) {onnx_node_name = "/model/layers.6/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1014 = "onnx.Mul"(%1008, %1013) {onnx_node_name = "/model/layers.6/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1015 = "onnx.Mul"(%1014, %1012) {onnx_node_name = "/model/layers.6/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_78, %y_scale_79, %y_zero_point_80 = "onnx.DynamicQuantizeLinear"(%1015) {onnx_node_name = "/model/layers.6/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1016 = "onnx.MatMulInteger"(%y_78, %273, %y_zero_point_80, %272) {onnx_node_name = "/model/layers.6/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1017 = "onnx.Cast"(%1016) {onnx_node_name = "/model/layers.6/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1018 = "onnx.Mul"(%y_scale_79, %271) {onnx_node_name = "/model/layers.6/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1019 = "onnx.Mul"(%1017, %1018) {onnx_node_name = "/model/layers.6/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1020:4 = "onnx.Custom"(%1004#3, %1019, %39) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_81, %y_scale_82, %y_zero_point_83 = "onnx.DynamicQuantizeLinear"(%1020#0) {onnx_node_name = "/model/layers.7/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1021 = "onnx.MatMulInteger"(%y_81, %276, %y_zero_point_83, %275) {onnx_node_name = "/model/layers.7/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1022 = "onnx.Cast"(%1021) {onnx_node_name = "/model/layers.7/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1023 = "onnx.Mul"(%y_scale_82, %274) {onnx_node_name = "/model/layers.7/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1024 = "onnx.Mul"(%1022, %1023) {onnx_node_name = "/model/layers.7/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1025 = "onnx.MatMulInteger"(%y_81, %279, %y_zero_point_83, %278) {onnx_node_name = "/model/layers.7/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1026 = "onnx.Cast"(%1025) {onnx_node_name = "/model/layers.7/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1027 = "onnx.Mul"(%y_scale_82, %277) {onnx_node_name = "/model/layers.7/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1028 = "onnx.Mul"(%1026, %1027) {onnx_node_name = "/model/layers.7/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1029 = "onnx.MatMulInteger"(%y_81, %282, %y_zero_point_83, %281) {onnx_node_name = "/model/layers.7/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1030 = "onnx.Cast"(%1029) {onnx_node_name = "/model/layers.7/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1031 = "onnx.Mul"(%y_scale_82, %280) {onnx_node_name = "/model/layers.7/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1032 = "onnx.Mul"(%1030, %1031) {onnx_node_name = "/model/layers.7/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1033 = "onnx.Reshape"(%1024, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.7/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1034 = "onnx.Reshape"(%1028, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.7/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1035 = "onnx.Custom"(%1033, %40) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1036 = "onnx.Custom"(%1034, %41) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1037 = "onnx.Reshape"(%1035, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.7/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1038 = "onnx.Reshape"(%1036, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.7/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1039 = "onnx.Custom"(%1037, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.7/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1040 = "onnx.Custom"(%1038, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.7/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1041:3 = "onnx.Custom"(%1039, %1040, %1032, %arg17, %arg18, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.7/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_84, %y_scale_85, %y_zero_point_86 = "onnx.DynamicQuantizeLinear"(%1041#0) {onnx_node_name = "/model/layers.7/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1042 = "onnx.MatMulInteger"(%y_84, %285, %y_zero_point_86, %284) {onnx_node_name = "/model/layers.7/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1043 = "onnx.Cast"(%1042) {onnx_node_name = "/model/layers.7/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1044 = "onnx.Mul"(%y_scale_85, %283) {onnx_node_name = "/model/layers.7/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1045 = "onnx.Mul"(%1043, %1044) {onnx_node_name = "/model/layers.7/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1046:4 = "onnx.Custom"(%1020#3, %1045, %42) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_87, %y_scale_88, %y_zero_point_89 = "onnx.DynamicQuantizeLinear"(%1046#0) {onnx_node_name = "/model/layers.7/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1047 = "onnx.MatMulInteger"(%y_87, %288, %y_zero_point_89, %287) {onnx_node_name = "/model/layers.7/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1048 = "onnx.Cast"(%1047) {onnx_node_name = "/model/layers.7/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1049 = "onnx.Mul"(%y_scale_88, %286) {onnx_node_name = "/model/layers.7/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1050 = "onnx.Mul"(%1048, %1049) {onnx_node_name = "/model/layers.7/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1051 = "onnx.MatMulInteger"(%y_87, %291, %y_zero_point_89, %290) {onnx_node_name = "/model/layers.7/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1052 = "onnx.Cast"(%1051) {onnx_node_name = "/model/layers.7/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1053 = "onnx.Mul"(%y_scale_88, %289) {onnx_node_name = "/model/layers.7/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1054 = "onnx.Mul"(%1052, %1053) {onnx_node_name = "/model/layers.7/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1055 = "onnx.Sigmoid"(%1050) {onnx_node_name = "/model/layers.7/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1056 = "onnx.Mul"(%1050, %1055) {onnx_node_name = "/model/layers.7/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1057 = "onnx.Mul"(%1056, %1054) {onnx_node_name = "/model/layers.7/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_90, %y_scale_91, %y_zero_point_92 = "onnx.DynamicQuantizeLinear"(%1057) {onnx_node_name = "/model/layers.7/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1058 = "onnx.MatMulInteger"(%y_90, %294, %y_zero_point_92, %293) {onnx_node_name = "/model/layers.7/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1059 = "onnx.Cast"(%1058) {onnx_node_name = "/model/layers.7/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1060 = "onnx.Mul"(%y_scale_91, %292) {onnx_node_name = "/model/layers.7/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1061 = "onnx.Mul"(%1059, %1060) {onnx_node_name = "/model/layers.7/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1062:4 = "onnx.Custom"(%1046#3, %1061, %43) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_93, %y_scale_94, %y_zero_point_95 = "onnx.DynamicQuantizeLinear"(%1062#0) {onnx_node_name = "/model/layers.8/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1063 = "onnx.MatMulInteger"(%y_93, %297, %y_zero_point_95, %296) {onnx_node_name = "/model/layers.8/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1064 = "onnx.Cast"(%1063) {onnx_node_name = "/model/layers.8/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1065 = "onnx.Mul"(%y_scale_94, %295) {onnx_node_name = "/model/layers.8/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1066 = "onnx.Mul"(%1064, %1065) {onnx_node_name = "/model/layers.8/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1067 = "onnx.MatMulInteger"(%y_93, %300, %y_zero_point_95, %299) {onnx_node_name = "/model/layers.8/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1068 = "onnx.Cast"(%1067) {onnx_node_name = "/model/layers.8/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1069 = "onnx.Mul"(%y_scale_94, %298) {onnx_node_name = "/model/layers.8/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1070 = "onnx.Mul"(%1068, %1069) {onnx_node_name = "/model/layers.8/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1071 = "onnx.MatMulInteger"(%y_93, %303, %y_zero_point_95, %302) {onnx_node_name = "/model/layers.8/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1072 = "onnx.Cast"(%1071) {onnx_node_name = "/model/layers.8/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1073 = "onnx.Mul"(%y_scale_94, %301) {onnx_node_name = "/model/layers.8/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1074 = "onnx.Mul"(%1072, %1073) {onnx_node_name = "/model/layers.8/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1075 = "onnx.Reshape"(%1066, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.8/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1076 = "onnx.Reshape"(%1070, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.8/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1077 = "onnx.Custom"(%1075, %44) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1078 = "onnx.Custom"(%1076, %45) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1079 = "onnx.Reshape"(%1077, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.8/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1080 = "onnx.Reshape"(%1078, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.8/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1081 = "onnx.Custom"(%1079, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.8/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1082 = "onnx.Custom"(%1080, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.8/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1083:3 = "onnx.Custom"(%1081, %1082, %1074, %arg19, %arg20, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.8/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_96, %y_scale_97, %y_zero_point_98 = "onnx.DynamicQuantizeLinear"(%1083#0) {onnx_node_name = "/model/layers.8/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1084 = "onnx.MatMulInteger"(%y_96, %306, %y_zero_point_98, %305) {onnx_node_name = "/model/layers.8/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1085 = "onnx.Cast"(%1084) {onnx_node_name = "/model/layers.8/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1086 = "onnx.Mul"(%y_scale_97, %304) {onnx_node_name = "/model/layers.8/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1087 = "onnx.Mul"(%1085, %1086) {onnx_node_name = "/model/layers.8/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1088:4 = "onnx.Custom"(%1062#3, %1087, %46) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_99, %y_scale_100, %y_zero_point_101 = "onnx.DynamicQuantizeLinear"(%1088#0) {onnx_node_name = "/model/layers.8/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1089 = "onnx.MatMulInteger"(%y_99, %309, %y_zero_point_101, %308) {onnx_node_name = "/model/layers.8/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1090 = "onnx.Cast"(%1089) {onnx_node_name = "/model/layers.8/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1091 = "onnx.Mul"(%y_scale_100, %307) {onnx_node_name = "/model/layers.8/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1092 = "onnx.Mul"(%1090, %1091) {onnx_node_name = "/model/layers.8/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1093 = "onnx.MatMulInteger"(%y_99, %312, %y_zero_point_101, %311) {onnx_node_name = "/model/layers.8/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1094 = "onnx.Cast"(%1093) {onnx_node_name = "/model/layers.8/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1095 = "onnx.Mul"(%y_scale_100, %310) {onnx_node_name = "/model/layers.8/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1096 = "onnx.Mul"(%1094, %1095) {onnx_node_name = "/model/layers.8/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1097 = "onnx.Sigmoid"(%1092) {onnx_node_name = "/model/layers.8/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1098 = "onnx.Mul"(%1092, %1097) {onnx_node_name = "/model/layers.8/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1099 = "onnx.Mul"(%1098, %1096) {onnx_node_name = "/model/layers.8/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_102, %y_scale_103, %y_zero_point_104 = "onnx.DynamicQuantizeLinear"(%1099) {onnx_node_name = "/model/layers.8/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1100 = "onnx.MatMulInteger"(%y_102, %315, %y_zero_point_104, %314) {onnx_node_name = "/model/layers.8/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1101 = "onnx.Cast"(%1100) {onnx_node_name = "/model/layers.8/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1102 = "onnx.Mul"(%y_scale_103, %313) {onnx_node_name = "/model/layers.8/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1103 = "onnx.Mul"(%1101, %1102) {onnx_node_name = "/model/layers.8/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1104:4 = "onnx.Custom"(%1088#3, %1103, %47) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_105, %y_scale_106, %y_zero_point_107 = "onnx.DynamicQuantizeLinear"(%1104#0) {onnx_node_name = "/model/layers.9/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1105 = "onnx.MatMulInteger"(%y_105, %318, %y_zero_point_107, %317) {onnx_node_name = "/model/layers.9/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1106 = "onnx.Cast"(%1105) {onnx_node_name = "/model/layers.9/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1107 = "onnx.Mul"(%y_scale_106, %316) {onnx_node_name = "/model/layers.9/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1108 = "onnx.Mul"(%1106, %1107) {onnx_node_name = "/model/layers.9/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1109 = "onnx.MatMulInteger"(%y_105, %321, %y_zero_point_107, %320) {onnx_node_name = "/model/layers.9/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1110 = "onnx.Cast"(%1109) {onnx_node_name = "/model/layers.9/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1111 = "onnx.Mul"(%y_scale_106, %319) {onnx_node_name = "/model/layers.9/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1112 = "onnx.Mul"(%1110, %1111) {onnx_node_name = "/model/layers.9/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1113 = "onnx.MatMulInteger"(%y_105, %324, %y_zero_point_107, %323) {onnx_node_name = "/model/layers.9/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1114 = "onnx.Cast"(%1113) {onnx_node_name = "/model/layers.9/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1115 = "onnx.Mul"(%y_scale_106, %322) {onnx_node_name = "/model/layers.9/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1116 = "onnx.Mul"(%1114, %1115) {onnx_node_name = "/model/layers.9/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1117 = "onnx.Reshape"(%1108, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.9/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1118 = "onnx.Reshape"(%1112, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.9/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1119 = "onnx.Custom"(%1117, %48) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1120 = "onnx.Custom"(%1118, %49) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1121 = "onnx.Reshape"(%1119, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.9/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1122 = "onnx.Reshape"(%1120, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.9/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1123 = "onnx.Custom"(%1121, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.9/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1124 = "onnx.Custom"(%1122, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.9/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1125:3 = "onnx.Custom"(%1123, %1124, %1116, %arg21, %arg22, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.9/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_108, %y_scale_109, %y_zero_point_110 = "onnx.DynamicQuantizeLinear"(%1125#0) {onnx_node_name = "/model/layers.9/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1126 = "onnx.MatMulInteger"(%y_108, %327, %y_zero_point_110, %326) {onnx_node_name = "/model/layers.9/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1127 = "onnx.Cast"(%1126) {onnx_node_name = "/model/layers.9/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1128 = "onnx.Mul"(%y_scale_109, %325) {onnx_node_name = "/model/layers.9/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1129 = "onnx.Mul"(%1127, %1128) {onnx_node_name = "/model/layers.9/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1130:4 = "onnx.Custom"(%1104#3, %1129, %50) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_111, %y_scale_112, %y_zero_point_113 = "onnx.DynamicQuantizeLinear"(%1130#0) {onnx_node_name = "/model/layers.9/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1131 = "onnx.MatMulInteger"(%y_111, %330, %y_zero_point_113, %329) {onnx_node_name = "/model/layers.9/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1132 = "onnx.Cast"(%1131) {onnx_node_name = "/model/layers.9/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1133 = "onnx.Mul"(%y_scale_112, %328) {onnx_node_name = "/model/layers.9/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1134 = "onnx.Mul"(%1132, %1133) {onnx_node_name = "/model/layers.9/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1135 = "onnx.MatMulInteger"(%y_111, %333, %y_zero_point_113, %332) {onnx_node_name = "/model/layers.9/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1136 = "onnx.Cast"(%1135) {onnx_node_name = "/model/layers.9/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1137 = "onnx.Mul"(%y_scale_112, %331) {onnx_node_name = "/model/layers.9/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1138 = "onnx.Mul"(%1136, %1137) {onnx_node_name = "/model/layers.9/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1139 = "onnx.Sigmoid"(%1134) {onnx_node_name = "/model/layers.9/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1140 = "onnx.Mul"(%1134, %1139) {onnx_node_name = "/model/layers.9/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1141 = "onnx.Mul"(%1140, %1138) {onnx_node_name = "/model/layers.9/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_114, %y_scale_115, %y_zero_point_116 = "onnx.DynamicQuantizeLinear"(%1141) {onnx_node_name = "/model/layers.9/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1142 = "onnx.MatMulInteger"(%y_114, %336, %y_zero_point_116, %335) {onnx_node_name = "/model/layers.9/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1143 = "onnx.Cast"(%1142) {onnx_node_name = "/model/layers.9/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1144 = "onnx.Mul"(%y_scale_115, %334) {onnx_node_name = "/model/layers.9/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1145 = "onnx.Mul"(%1143, %1144) {onnx_node_name = "/model/layers.9/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1146:4 = "onnx.Custom"(%1130#3, %1145, %51) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_117, %y_scale_118, %y_zero_point_119 = "onnx.DynamicQuantizeLinear"(%1146#0) {onnx_node_name = "/model/layers.10/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1147 = "onnx.MatMulInteger"(%y_117, %339, %y_zero_point_119, %338) {onnx_node_name = "/model/layers.10/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1148 = "onnx.Cast"(%1147) {onnx_node_name = "/model/layers.10/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1149 = "onnx.Mul"(%y_scale_118, %337) {onnx_node_name = "/model/layers.10/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1150 = "onnx.Mul"(%1148, %1149) {onnx_node_name = "/model/layers.10/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1151 = "onnx.MatMulInteger"(%y_117, %342, %y_zero_point_119, %341) {onnx_node_name = "/model/layers.10/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1152 = "onnx.Cast"(%1151) {onnx_node_name = "/model/layers.10/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1153 = "onnx.Mul"(%y_scale_118, %340) {onnx_node_name = "/model/layers.10/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1154 = "onnx.Mul"(%1152, %1153) {onnx_node_name = "/model/layers.10/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1155 = "onnx.MatMulInteger"(%y_117, %345, %y_zero_point_119, %344) {onnx_node_name = "/model/layers.10/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1156 = "onnx.Cast"(%1155) {onnx_node_name = "/model/layers.10/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1157 = "onnx.Mul"(%y_scale_118, %343) {onnx_node_name = "/model/layers.10/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1158 = "onnx.Mul"(%1156, %1157) {onnx_node_name = "/model/layers.10/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1159 = "onnx.Reshape"(%1150, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.10/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1160 = "onnx.Reshape"(%1154, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.10/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1161 = "onnx.Custom"(%1159, %52) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1162 = "onnx.Custom"(%1160, %53) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1163 = "onnx.Reshape"(%1161, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.10/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1164 = "onnx.Reshape"(%1162, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.10/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1165 = "onnx.Custom"(%1163, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.10/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1166 = "onnx.Custom"(%1164, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.10/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1167:3 = "onnx.Custom"(%1165, %1166, %1158, %arg23, %arg24, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.10/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_120, %y_scale_121, %y_zero_point_122 = "onnx.DynamicQuantizeLinear"(%1167#0) {onnx_node_name = "/model/layers.10/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1168 = "onnx.MatMulInteger"(%y_120, %348, %y_zero_point_122, %347) {onnx_node_name = "/model/layers.10/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1169 = "onnx.Cast"(%1168) {onnx_node_name = "/model/layers.10/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1170 = "onnx.Mul"(%y_scale_121, %346) {onnx_node_name = "/model/layers.10/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1171 = "onnx.Mul"(%1169, %1170) {onnx_node_name = "/model/layers.10/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1172:4 = "onnx.Custom"(%1146#3, %1171, %54) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_123, %y_scale_124, %y_zero_point_125 = "onnx.DynamicQuantizeLinear"(%1172#0) {onnx_node_name = "/model/layers.10/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1173 = "onnx.MatMulInteger"(%y_123, %351, %y_zero_point_125, %350) {onnx_node_name = "/model/layers.10/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1174 = "onnx.Cast"(%1173) {onnx_node_name = "/model/layers.10/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1175 = "onnx.Mul"(%y_scale_124, %349) {onnx_node_name = "/model/layers.10/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1176 = "onnx.Mul"(%1174, %1175) {onnx_node_name = "/model/layers.10/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1177 = "onnx.MatMulInteger"(%y_123, %354, %y_zero_point_125, %353) {onnx_node_name = "/model/layers.10/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1178 = "onnx.Cast"(%1177) {onnx_node_name = "/model/layers.10/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1179 = "onnx.Mul"(%y_scale_124, %352) {onnx_node_name = "/model/layers.10/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1180 = "onnx.Mul"(%1178, %1179) {onnx_node_name = "/model/layers.10/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1181 = "onnx.Sigmoid"(%1176) {onnx_node_name = "/model/layers.10/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1182 = "onnx.Mul"(%1176, %1181) {onnx_node_name = "/model/layers.10/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1183 = "onnx.Mul"(%1182, %1180) {onnx_node_name = "/model/layers.10/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_126, %y_scale_127, %y_zero_point_128 = "onnx.DynamicQuantizeLinear"(%1183) {onnx_node_name = "/model/layers.10/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1184 = "onnx.MatMulInteger"(%y_126, %357, %y_zero_point_128, %356) {onnx_node_name = "/model/layers.10/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1185 = "onnx.Cast"(%1184) {onnx_node_name = "/model/layers.10/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1186 = "onnx.Mul"(%y_scale_127, %355) {onnx_node_name = "/model/layers.10/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1187 = "onnx.Mul"(%1185, %1186) {onnx_node_name = "/model/layers.10/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1188:4 = "onnx.Custom"(%1172#3, %1187, %55) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_129, %y_scale_130, %y_zero_point_131 = "onnx.DynamicQuantizeLinear"(%1188#0) {onnx_node_name = "/model/layers.11/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1189 = "onnx.MatMulInteger"(%y_129, %360, %y_zero_point_131, %359) {onnx_node_name = "/model/layers.11/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1190 = "onnx.Cast"(%1189) {onnx_node_name = "/model/layers.11/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1191 = "onnx.Mul"(%y_scale_130, %358) {onnx_node_name = "/model/layers.11/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1192 = "onnx.Mul"(%1190, %1191) {onnx_node_name = "/model/layers.11/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1193 = "onnx.MatMulInteger"(%y_129, %363, %y_zero_point_131, %362) {onnx_node_name = "/model/layers.11/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1194 = "onnx.Cast"(%1193) {onnx_node_name = "/model/layers.11/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1195 = "onnx.Mul"(%y_scale_130, %361) {onnx_node_name = "/model/layers.11/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1196 = "onnx.Mul"(%1194, %1195) {onnx_node_name = "/model/layers.11/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1197 = "onnx.MatMulInteger"(%y_129, %366, %y_zero_point_131, %365) {onnx_node_name = "/model/layers.11/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1198 = "onnx.Cast"(%1197) {onnx_node_name = "/model/layers.11/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1199 = "onnx.Mul"(%y_scale_130, %364) {onnx_node_name = "/model/layers.11/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1200 = "onnx.Mul"(%1198, %1199) {onnx_node_name = "/model/layers.11/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1201 = "onnx.Reshape"(%1192, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.11/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1202 = "onnx.Reshape"(%1196, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.11/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1203 = "onnx.Custom"(%1201, %56) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1204 = "onnx.Custom"(%1202, %57) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1205 = "onnx.Reshape"(%1203, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.11/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1206 = "onnx.Reshape"(%1204, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.11/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1207 = "onnx.Custom"(%1205, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.11/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1208 = "onnx.Custom"(%1206, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.11/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1209:3 = "onnx.Custom"(%1207, %1208, %1200, %arg25, %arg26, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.11/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_132, %y_scale_133, %y_zero_point_134 = "onnx.DynamicQuantizeLinear"(%1209#0) {onnx_node_name = "/model/layers.11/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1210 = "onnx.MatMulInteger"(%y_132, %369, %y_zero_point_134, %368) {onnx_node_name = "/model/layers.11/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1211 = "onnx.Cast"(%1210) {onnx_node_name = "/model/layers.11/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1212 = "onnx.Mul"(%y_scale_133, %367) {onnx_node_name = "/model/layers.11/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1213 = "onnx.Mul"(%1211, %1212) {onnx_node_name = "/model/layers.11/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1214:4 = "onnx.Custom"(%1188#3, %1213, %58) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_135, %y_scale_136, %y_zero_point_137 = "onnx.DynamicQuantizeLinear"(%1214#0) {onnx_node_name = "/model/layers.11/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1215 = "onnx.MatMulInteger"(%y_135, %372, %y_zero_point_137, %371) {onnx_node_name = "/model/layers.11/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1216 = "onnx.Cast"(%1215) {onnx_node_name = "/model/layers.11/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1217 = "onnx.Mul"(%y_scale_136, %370) {onnx_node_name = "/model/layers.11/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1218 = "onnx.Mul"(%1216, %1217) {onnx_node_name = "/model/layers.11/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1219 = "onnx.MatMulInteger"(%y_135, %375, %y_zero_point_137, %374) {onnx_node_name = "/model/layers.11/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1220 = "onnx.Cast"(%1219) {onnx_node_name = "/model/layers.11/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1221 = "onnx.Mul"(%y_scale_136, %373) {onnx_node_name = "/model/layers.11/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1222 = "onnx.Mul"(%1220, %1221) {onnx_node_name = "/model/layers.11/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1223 = "onnx.Sigmoid"(%1218) {onnx_node_name = "/model/layers.11/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1224 = "onnx.Mul"(%1218, %1223) {onnx_node_name = "/model/layers.11/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1225 = "onnx.Mul"(%1224, %1222) {onnx_node_name = "/model/layers.11/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_138, %y_scale_139, %y_zero_point_140 = "onnx.DynamicQuantizeLinear"(%1225) {onnx_node_name = "/model/layers.11/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1226 = "onnx.MatMulInteger"(%y_138, %378, %y_zero_point_140, %377) {onnx_node_name = "/model/layers.11/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1227 = "onnx.Cast"(%1226) {onnx_node_name = "/model/layers.11/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1228 = "onnx.Mul"(%y_scale_139, %376) {onnx_node_name = "/model/layers.11/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1229 = "onnx.Mul"(%1227, %1228) {onnx_node_name = "/model/layers.11/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1230:4 = "onnx.Custom"(%1214#3, %1229, %59) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_141, %y_scale_142, %y_zero_point_143 = "onnx.DynamicQuantizeLinear"(%1230#0) {onnx_node_name = "/model/layers.12/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1231 = "onnx.MatMulInteger"(%y_141, %381, %y_zero_point_143, %380) {onnx_node_name = "/model/layers.12/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1232 = "onnx.Cast"(%1231) {onnx_node_name = "/model/layers.12/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1233 = "onnx.Mul"(%y_scale_142, %379) {onnx_node_name = "/model/layers.12/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1234 = "onnx.Mul"(%1232, %1233) {onnx_node_name = "/model/layers.12/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1235 = "onnx.MatMulInteger"(%y_141, %384, %y_zero_point_143, %383) {onnx_node_name = "/model/layers.12/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1236 = "onnx.Cast"(%1235) {onnx_node_name = "/model/layers.12/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1237 = "onnx.Mul"(%y_scale_142, %382) {onnx_node_name = "/model/layers.12/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1238 = "onnx.Mul"(%1236, %1237) {onnx_node_name = "/model/layers.12/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1239 = "onnx.MatMulInteger"(%y_141, %387, %y_zero_point_143, %386) {onnx_node_name = "/model/layers.12/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1240 = "onnx.Cast"(%1239) {onnx_node_name = "/model/layers.12/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1241 = "onnx.Mul"(%y_scale_142, %385) {onnx_node_name = "/model/layers.12/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1242 = "onnx.Mul"(%1240, %1241) {onnx_node_name = "/model/layers.12/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1243 = "onnx.Reshape"(%1234, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.12/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1244 = "onnx.Reshape"(%1238, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.12/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1245 = "onnx.Custom"(%1243, %60) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1246 = "onnx.Custom"(%1244, %61) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1247 = "onnx.Reshape"(%1245, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.12/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1248 = "onnx.Reshape"(%1246, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.12/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1249 = "onnx.Custom"(%1247, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.12/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1250 = "onnx.Custom"(%1248, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.12/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1251:3 = "onnx.Custom"(%1249, %1250, %1242, %arg27, %arg28, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.12/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_144, %y_scale_145, %y_zero_point_146 = "onnx.DynamicQuantizeLinear"(%1251#0) {onnx_node_name = "/model/layers.12/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1252 = "onnx.MatMulInteger"(%y_144, %390, %y_zero_point_146, %389) {onnx_node_name = "/model/layers.12/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1253 = "onnx.Cast"(%1252) {onnx_node_name = "/model/layers.12/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1254 = "onnx.Mul"(%y_scale_145, %388) {onnx_node_name = "/model/layers.12/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1255 = "onnx.Mul"(%1253, %1254) {onnx_node_name = "/model/layers.12/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1256:4 = "onnx.Custom"(%1230#3, %1255, %62) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_147, %y_scale_148, %y_zero_point_149 = "onnx.DynamicQuantizeLinear"(%1256#0) {onnx_node_name = "/model/layers.12/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1257 = "onnx.MatMulInteger"(%y_147, %393, %y_zero_point_149, %392) {onnx_node_name = "/model/layers.12/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1258 = "onnx.Cast"(%1257) {onnx_node_name = "/model/layers.12/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1259 = "onnx.Mul"(%y_scale_148, %391) {onnx_node_name = "/model/layers.12/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1260 = "onnx.Mul"(%1258, %1259) {onnx_node_name = "/model/layers.12/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1261 = "onnx.MatMulInteger"(%y_147, %396, %y_zero_point_149, %395) {onnx_node_name = "/model/layers.12/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1262 = "onnx.Cast"(%1261) {onnx_node_name = "/model/layers.12/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1263 = "onnx.Mul"(%y_scale_148, %394) {onnx_node_name = "/model/layers.12/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1264 = "onnx.Mul"(%1262, %1263) {onnx_node_name = "/model/layers.12/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1265 = "onnx.Sigmoid"(%1260) {onnx_node_name = "/model/layers.12/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1266 = "onnx.Mul"(%1260, %1265) {onnx_node_name = "/model/layers.12/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1267 = "onnx.Mul"(%1266, %1264) {onnx_node_name = "/model/layers.12/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_150, %y_scale_151, %y_zero_point_152 = "onnx.DynamicQuantizeLinear"(%1267) {onnx_node_name = "/model/layers.12/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1268 = "onnx.MatMulInteger"(%y_150, %399, %y_zero_point_152, %398) {onnx_node_name = "/model/layers.12/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1269 = "onnx.Cast"(%1268) {onnx_node_name = "/model/layers.12/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1270 = "onnx.Mul"(%y_scale_151, %397) {onnx_node_name = "/model/layers.12/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1271 = "onnx.Mul"(%1269, %1270) {onnx_node_name = "/model/layers.12/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1272:4 = "onnx.Custom"(%1256#3, %1271, %63) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_153, %y_scale_154, %y_zero_point_155 = "onnx.DynamicQuantizeLinear"(%1272#0) {onnx_node_name = "/model/layers.13/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1273 = "onnx.MatMulInteger"(%y_153, %402, %y_zero_point_155, %401) {onnx_node_name = "/model/layers.13/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1274 = "onnx.Cast"(%1273) {onnx_node_name = "/model/layers.13/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1275 = "onnx.Mul"(%y_scale_154, %400) {onnx_node_name = "/model/layers.13/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1276 = "onnx.Mul"(%1274, %1275) {onnx_node_name = "/model/layers.13/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1277 = "onnx.MatMulInteger"(%y_153, %405, %y_zero_point_155, %404) {onnx_node_name = "/model/layers.13/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1278 = "onnx.Cast"(%1277) {onnx_node_name = "/model/layers.13/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1279 = "onnx.Mul"(%y_scale_154, %403) {onnx_node_name = "/model/layers.13/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1280 = "onnx.Mul"(%1278, %1279) {onnx_node_name = "/model/layers.13/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1281 = "onnx.MatMulInteger"(%y_153, %408, %y_zero_point_155, %407) {onnx_node_name = "/model/layers.13/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1282 = "onnx.Cast"(%1281) {onnx_node_name = "/model/layers.13/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1283 = "onnx.Mul"(%y_scale_154, %406) {onnx_node_name = "/model/layers.13/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1284 = "onnx.Mul"(%1282, %1283) {onnx_node_name = "/model/layers.13/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1285 = "onnx.Reshape"(%1276, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.13/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1286 = "onnx.Reshape"(%1280, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.13/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1287 = "onnx.Custom"(%1285, %64) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1288 = "onnx.Custom"(%1286, %65) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1289 = "onnx.Reshape"(%1287, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.13/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1290 = "onnx.Reshape"(%1288, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.13/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1291 = "onnx.Custom"(%1289, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.13/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1292 = "onnx.Custom"(%1290, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.13/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1293:3 = "onnx.Custom"(%1291, %1292, %1284, %arg29, %arg30, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.13/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_156, %y_scale_157, %y_zero_point_158 = "onnx.DynamicQuantizeLinear"(%1293#0) {onnx_node_name = "/model/layers.13/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1294 = "onnx.MatMulInteger"(%y_156, %411, %y_zero_point_158, %410) {onnx_node_name = "/model/layers.13/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1295 = "onnx.Cast"(%1294) {onnx_node_name = "/model/layers.13/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1296 = "onnx.Mul"(%y_scale_157, %409) {onnx_node_name = "/model/layers.13/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1297 = "onnx.Mul"(%1295, %1296) {onnx_node_name = "/model/layers.13/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1298:4 = "onnx.Custom"(%1272#3, %1297, %66) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_159, %y_scale_160, %y_zero_point_161 = "onnx.DynamicQuantizeLinear"(%1298#0) {onnx_node_name = "/model/layers.13/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1299 = "onnx.MatMulInteger"(%y_159, %414, %y_zero_point_161, %413) {onnx_node_name = "/model/layers.13/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1300 = "onnx.Cast"(%1299) {onnx_node_name = "/model/layers.13/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1301 = "onnx.Mul"(%y_scale_160, %412) {onnx_node_name = "/model/layers.13/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1302 = "onnx.Mul"(%1300, %1301) {onnx_node_name = "/model/layers.13/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1303 = "onnx.MatMulInteger"(%y_159, %417, %y_zero_point_161, %416) {onnx_node_name = "/model/layers.13/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1304 = "onnx.Cast"(%1303) {onnx_node_name = "/model/layers.13/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1305 = "onnx.Mul"(%y_scale_160, %415) {onnx_node_name = "/model/layers.13/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1306 = "onnx.Mul"(%1304, %1305) {onnx_node_name = "/model/layers.13/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1307 = "onnx.Sigmoid"(%1302) {onnx_node_name = "/model/layers.13/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1308 = "onnx.Mul"(%1302, %1307) {onnx_node_name = "/model/layers.13/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1309 = "onnx.Mul"(%1308, %1306) {onnx_node_name = "/model/layers.13/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_162, %y_scale_163, %y_zero_point_164 = "onnx.DynamicQuantizeLinear"(%1309) {onnx_node_name = "/model/layers.13/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1310 = "onnx.MatMulInteger"(%y_162, %420, %y_zero_point_164, %419) {onnx_node_name = "/model/layers.13/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1311 = "onnx.Cast"(%1310) {onnx_node_name = "/model/layers.13/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1312 = "onnx.Mul"(%y_scale_163, %418) {onnx_node_name = "/model/layers.13/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1313 = "onnx.Mul"(%1311, %1312) {onnx_node_name = "/model/layers.13/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1314:4 = "onnx.Custom"(%1298#3, %1313, %67) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_165, %y_scale_166, %y_zero_point_167 = "onnx.DynamicQuantizeLinear"(%1314#0) {onnx_node_name = "/model/layers.14/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1315 = "onnx.MatMulInteger"(%y_165, %423, %y_zero_point_167, %422) {onnx_node_name = "/model/layers.14/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1316 = "onnx.Cast"(%1315) {onnx_node_name = "/model/layers.14/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1317 = "onnx.Mul"(%y_scale_166, %421) {onnx_node_name = "/model/layers.14/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1318 = "onnx.Mul"(%1316, %1317) {onnx_node_name = "/model/layers.14/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1319 = "onnx.MatMulInteger"(%y_165, %426, %y_zero_point_167, %425) {onnx_node_name = "/model/layers.14/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1320 = "onnx.Cast"(%1319) {onnx_node_name = "/model/layers.14/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1321 = "onnx.Mul"(%y_scale_166, %424) {onnx_node_name = "/model/layers.14/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1322 = "onnx.Mul"(%1320, %1321) {onnx_node_name = "/model/layers.14/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1323 = "onnx.MatMulInteger"(%y_165, %429, %y_zero_point_167, %428) {onnx_node_name = "/model/layers.14/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1324 = "onnx.Cast"(%1323) {onnx_node_name = "/model/layers.14/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1325 = "onnx.Mul"(%y_scale_166, %427) {onnx_node_name = "/model/layers.14/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1326 = "onnx.Mul"(%1324, %1325) {onnx_node_name = "/model/layers.14/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1327 = "onnx.Reshape"(%1318, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.14/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1328 = "onnx.Reshape"(%1322, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.14/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1329 = "onnx.Custom"(%1327, %68) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1330 = "onnx.Custom"(%1328, %69) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1331 = "onnx.Reshape"(%1329, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.14/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1332 = "onnx.Reshape"(%1330, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.14/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1333 = "onnx.Custom"(%1331, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.14/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1334 = "onnx.Custom"(%1332, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.14/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1335:3 = "onnx.Custom"(%1333, %1334, %1326, %arg31, %arg32, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.14/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_168, %y_scale_169, %y_zero_point_170 = "onnx.DynamicQuantizeLinear"(%1335#0) {onnx_node_name = "/model/layers.14/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1336 = "onnx.MatMulInteger"(%y_168, %432, %y_zero_point_170, %431) {onnx_node_name = "/model/layers.14/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1337 = "onnx.Cast"(%1336) {onnx_node_name = "/model/layers.14/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1338 = "onnx.Mul"(%y_scale_169, %430) {onnx_node_name = "/model/layers.14/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1339 = "onnx.Mul"(%1337, %1338) {onnx_node_name = "/model/layers.14/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1340:4 = "onnx.Custom"(%1314#3, %1339, %70) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_171, %y_scale_172, %y_zero_point_173 = "onnx.DynamicQuantizeLinear"(%1340#0) {onnx_node_name = "/model/layers.14/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1341 = "onnx.MatMulInteger"(%y_171, %435, %y_zero_point_173, %434) {onnx_node_name = "/model/layers.14/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1342 = "onnx.Cast"(%1341) {onnx_node_name = "/model/layers.14/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1343 = "onnx.Mul"(%y_scale_172, %433) {onnx_node_name = "/model/layers.14/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1344 = "onnx.Mul"(%1342, %1343) {onnx_node_name = "/model/layers.14/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1345 = "onnx.MatMulInteger"(%y_171, %438, %y_zero_point_173, %437) {onnx_node_name = "/model/layers.14/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1346 = "onnx.Cast"(%1345) {onnx_node_name = "/model/layers.14/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1347 = "onnx.Mul"(%y_scale_172, %436) {onnx_node_name = "/model/layers.14/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1348 = "onnx.Mul"(%1346, %1347) {onnx_node_name = "/model/layers.14/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1349 = "onnx.Sigmoid"(%1344) {onnx_node_name = "/model/layers.14/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1350 = "onnx.Mul"(%1344, %1349) {onnx_node_name = "/model/layers.14/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1351 = "onnx.Mul"(%1350, %1348) {onnx_node_name = "/model/layers.14/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_174, %y_scale_175, %y_zero_point_176 = "onnx.DynamicQuantizeLinear"(%1351) {onnx_node_name = "/model/layers.14/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1352 = "onnx.MatMulInteger"(%y_174, %441, %y_zero_point_176, %440) {onnx_node_name = "/model/layers.14/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1353 = "onnx.Cast"(%1352) {onnx_node_name = "/model/layers.14/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1354 = "onnx.Mul"(%y_scale_175, %439) {onnx_node_name = "/model/layers.14/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1355 = "onnx.Mul"(%1353, %1354) {onnx_node_name = "/model/layers.14/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1356:4 = "onnx.Custom"(%1340#3, %1355, %71) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_177, %y_scale_178, %y_zero_point_179 = "onnx.DynamicQuantizeLinear"(%1356#0) {onnx_node_name = "/model/layers.15/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1357 = "onnx.MatMulInteger"(%y_177, %444, %y_zero_point_179, %443) {onnx_node_name = "/model/layers.15/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1358 = "onnx.Cast"(%1357) {onnx_node_name = "/model/layers.15/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1359 = "onnx.Mul"(%y_scale_178, %442) {onnx_node_name = "/model/layers.15/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1360 = "onnx.Mul"(%1358, %1359) {onnx_node_name = "/model/layers.15/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1361 = "onnx.MatMulInteger"(%y_177, %447, %y_zero_point_179, %446) {onnx_node_name = "/model/layers.15/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1362 = "onnx.Cast"(%1361) {onnx_node_name = "/model/layers.15/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1363 = "onnx.Mul"(%y_scale_178, %445) {onnx_node_name = "/model/layers.15/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1364 = "onnx.Mul"(%1362, %1363) {onnx_node_name = "/model/layers.15/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1365 = "onnx.MatMulInteger"(%y_177, %450, %y_zero_point_179, %449) {onnx_node_name = "/model/layers.15/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1366 = "onnx.Cast"(%1365) {onnx_node_name = "/model/layers.15/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1367 = "onnx.Mul"(%y_scale_178, %448) {onnx_node_name = "/model/layers.15/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1368 = "onnx.Mul"(%1366, %1367) {onnx_node_name = "/model/layers.15/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1369 = "onnx.Reshape"(%1360, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.15/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1370 = "onnx.Reshape"(%1364, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.15/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1371 = "onnx.Custom"(%1369, %72) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1372 = "onnx.Custom"(%1370, %73) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1373 = "onnx.Reshape"(%1371, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.15/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1374 = "onnx.Reshape"(%1372, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.15/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1375 = "onnx.Custom"(%1373, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.15/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1376 = "onnx.Custom"(%1374, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.15/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1377:3 = "onnx.Custom"(%1375, %1376, %1368, %arg33, %arg34, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.15/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_180, %y_scale_181, %y_zero_point_182 = "onnx.DynamicQuantizeLinear"(%1377#0) {onnx_node_name = "/model/layers.15/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1378 = "onnx.MatMulInteger"(%y_180, %453, %y_zero_point_182, %452) {onnx_node_name = "/model/layers.15/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1379 = "onnx.Cast"(%1378) {onnx_node_name = "/model/layers.15/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1380 = "onnx.Mul"(%y_scale_181, %451) {onnx_node_name = "/model/layers.15/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1381 = "onnx.Mul"(%1379, %1380) {onnx_node_name = "/model/layers.15/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1382:4 = "onnx.Custom"(%1356#3, %1381, %74) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_183, %y_scale_184, %y_zero_point_185 = "onnx.DynamicQuantizeLinear"(%1382#0) {onnx_node_name = "/model/layers.15/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1383 = "onnx.MatMulInteger"(%y_183, %456, %y_zero_point_185, %455) {onnx_node_name = "/model/layers.15/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1384 = "onnx.Cast"(%1383) {onnx_node_name = "/model/layers.15/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1385 = "onnx.Mul"(%y_scale_184, %454) {onnx_node_name = "/model/layers.15/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1386 = "onnx.Mul"(%1384, %1385) {onnx_node_name = "/model/layers.15/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1387 = "onnx.MatMulInteger"(%y_183, %459, %y_zero_point_185, %458) {onnx_node_name = "/model/layers.15/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1388 = "onnx.Cast"(%1387) {onnx_node_name = "/model/layers.15/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1389 = "onnx.Mul"(%y_scale_184, %457) {onnx_node_name = "/model/layers.15/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1390 = "onnx.Mul"(%1388, %1389) {onnx_node_name = "/model/layers.15/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1391 = "onnx.Sigmoid"(%1386) {onnx_node_name = "/model/layers.15/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1392 = "onnx.Mul"(%1386, %1391) {onnx_node_name = "/model/layers.15/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1393 = "onnx.Mul"(%1392, %1390) {onnx_node_name = "/model/layers.15/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_186, %y_scale_187, %y_zero_point_188 = "onnx.DynamicQuantizeLinear"(%1393) {onnx_node_name = "/model/layers.15/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1394 = "onnx.MatMulInteger"(%y_186, %462, %y_zero_point_188, %461) {onnx_node_name = "/model/layers.15/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1395 = "onnx.Cast"(%1394) {onnx_node_name = "/model/layers.15/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1396 = "onnx.Mul"(%y_scale_187, %460) {onnx_node_name = "/model/layers.15/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1397 = "onnx.Mul"(%1395, %1396) {onnx_node_name = "/model/layers.15/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1398:4 = "onnx.Custom"(%1382#3, %1397, %75) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_189, %y_scale_190, %y_zero_point_191 = "onnx.DynamicQuantizeLinear"(%1398#0) {onnx_node_name = "/model/layers.16/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1399 = "onnx.MatMulInteger"(%y_189, %465, %y_zero_point_191, %464) {onnx_node_name = "/model/layers.16/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1400 = "onnx.Cast"(%1399) {onnx_node_name = "/model/layers.16/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1401 = "onnx.Mul"(%y_scale_190, %463) {onnx_node_name = "/model/layers.16/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1402 = "onnx.Mul"(%1400, %1401) {onnx_node_name = "/model/layers.16/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1403 = "onnx.MatMulInteger"(%y_189, %468, %y_zero_point_191, %467) {onnx_node_name = "/model/layers.16/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1404 = "onnx.Cast"(%1403) {onnx_node_name = "/model/layers.16/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1405 = "onnx.Mul"(%y_scale_190, %466) {onnx_node_name = "/model/layers.16/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1406 = "onnx.Mul"(%1404, %1405) {onnx_node_name = "/model/layers.16/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1407 = "onnx.MatMulInteger"(%y_189, %471, %y_zero_point_191, %470) {onnx_node_name = "/model/layers.16/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1408 = "onnx.Cast"(%1407) {onnx_node_name = "/model/layers.16/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1409 = "onnx.Mul"(%y_scale_190, %469) {onnx_node_name = "/model/layers.16/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1410 = "onnx.Mul"(%1408, %1409) {onnx_node_name = "/model/layers.16/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1411 = "onnx.Reshape"(%1402, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.16/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1412 = "onnx.Reshape"(%1406, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.16/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1413 = "onnx.Custom"(%1411, %76) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1414 = "onnx.Custom"(%1412, %77) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1415 = "onnx.Reshape"(%1413, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.16/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1416 = "onnx.Reshape"(%1414, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.16/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1417 = "onnx.Custom"(%1415, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.16/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1418 = "onnx.Custom"(%1416, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.16/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1419:3 = "onnx.Custom"(%1417, %1418, %1410, %arg35, %arg36, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.16/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_192, %y_scale_193, %y_zero_point_194 = "onnx.DynamicQuantizeLinear"(%1419#0) {onnx_node_name = "/model/layers.16/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1420 = "onnx.MatMulInteger"(%y_192, %474, %y_zero_point_194, %473) {onnx_node_name = "/model/layers.16/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1421 = "onnx.Cast"(%1420) {onnx_node_name = "/model/layers.16/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1422 = "onnx.Mul"(%y_scale_193, %472) {onnx_node_name = "/model/layers.16/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1423 = "onnx.Mul"(%1421, %1422) {onnx_node_name = "/model/layers.16/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1424:4 = "onnx.Custom"(%1398#3, %1423, %78) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_195, %y_scale_196, %y_zero_point_197 = "onnx.DynamicQuantizeLinear"(%1424#0) {onnx_node_name = "/model/layers.16/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1425 = "onnx.MatMulInteger"(%y_195, %477, %y_zero_point_197, %476) {onnx_node_name = "/model/layers.16/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1426 = "onnx.Cast"(%1425) {onnx_node_name = "/model/layers.16/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1427 = "onnx.Mul"(%y_scale_196, %475) {onnx_node_name = "/model/layers.16/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1428 = "onnx.Mul"(%1426, %1427) {onnx_node_name = "/model/layers.16/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1429 = "onnx.MatMulInteger"(%y_195, %480, %y_zero_point_197, %479) {onnx_node_name = "/model/layers.16/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1430 = "onnx.Cast"(%1429) {onnx_node_name = "/model/layers.16/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1431 = "onnx.Mul"(%y_scale_196, %478) {onnx_node_name = "/model/layers.16/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1432 = "onnx.Mul"(%1430, %1431) {onnx_node_name = "/model/layers.16/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1433 = "onnx.Sigmoid"(%1428) {onnx_node_name = "/model/layers.16/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1434 = "onnx.Mul"(%1428, %1433) {onnx_node_name = "/model/layers.16/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1435 = "onnx.Mul"(%1434, %1432) {onnx_node_name = "/model/layers.16/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_198, %y_scale_199, %y_zero_point_200 = "onnx.DynamicQuantizeLinear"(%1435) {onnx_node_name = "/model/layers.16/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1436 = "onnx.MatMulInteger"(%y_198, %483, %y_zero_point_200, %482) {onnx_node_name = "/model/layers.16/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1437 = "onnx.Cast"(%1436) {onnx_node_name = "/model/layers.16/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1438 = "onnx.Mul"(%y_scale_199, %481) {onnx_node_name = "/model/layers.16/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1439 = "onnx.Mul"(%1437, %1438) {onnx_node_name = "/model/layers.16/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1440:4 = "onnx.Custom"(%1424#3, %1439, %79) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_201, %y_scale_202, %y_zero_point_203 = "onnx.DynamicQuantizeLinear"(%1440#0) {onnx_node_name = "/model/layers.17/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1441 = "onnx.MatMulInteger"(%y_201, %486, %y_zero_point_203, %485) {onnx_node_name = "/model/layers.17/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1442 = "onnx.Cast"(%1441) {onnx_node_name = "/model/layers.17/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1443 = "onnx.Mul"(%y_scale_202, %484) {onnx_node_name = "/model/layers.17/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1444 = "onnx.Mul"(%1442, %1443) {onnx_node_name = "/model/layers.17/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1445 = "onnx.MatMulInteger"(%y_201, %489, %y_zero_point_203, %488) {onnx_node_name = "/model/layers.17/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1446 = "onnx.Cast"(%1445) {onnx_node_name = "/model/layers.17/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1447 = "onnx.Mul"(%y_scale_202, %487) {onnx_node_name = "/model/layers.17/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1448 = "onnx.Mul"(%1446, %1447) {onnx_node_name = "/model/layers.17/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1449 = "onnx.MatMulInteger"(%y_201, %492, %y_zero_point_203, %491) {onnx_node_name = "/model/layers.17/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1450 = "onnx.Cast"(%1449) {onnx_node_name = "/model/layers.17/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1451 = "onnx.Mul"(%y_scale_202, %490) {onnx_node_name = "/model/layers.17/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1452 = "onnx.Mul"(%1450, %1451) {onnx_node_name = "/model/layers.17/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1453 = "onnx.Reshape"(%1444, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.17/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1454 = "onnx.Reshape"(%1448, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.17/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1455 = "onnx.Custom"(%1453, %80) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1456 = "onnx.Custom"(%1454, %81) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1457 = "onnx.Reshape"(%1455, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.17/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1458 = "onnx.Reshape"(%1456, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.17/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1459 = "onnx.Custom"(%1457, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.17/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1460 = "onnx.Custom"(%1458, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.17/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1461:3 = "onnx.Custom"(%1459, %1460, %1452, %arg37, %arg38, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.17/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_204, %y_scale_205, %y_zero_point_206 = "onnx.DynamicQuantizeLinear"(%1461#0) {onnx_node_name = "/model/layers.17/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1462 = "onnx.MatMulInteger"(%y_204, %495, %y_zero_point_206, %494) {onnx_node_name = "/model/layers.17/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1463 = "onnx.Cast"(%1462) {onnx_node_name = "/model/layers.17/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1464 = "onnx.Mul"(%y_scale_205, %493) {onnx_node_name = "/model/layers.17/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1465 = "onnx.Mul"(%1463, %1464) {onnx_node_name = "/model/layers.17/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1466:4 = "onnx.Custom"(%1440#3, %1465, %82) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_207, %y_scale_208, %y_zero_point_209 = "onnx.DynamicQuantizeLinear"(%1466#0) {onnx_node_name = "/model/layers.17/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1467 = "onnx.MatMulInteger"(%y_207, %498, %y_zero_point_209, %497) {onnx_node_name = "/model/layers.17/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1468 = "onnx.Cast"(%1467) {onnx_node_name = "/model/layers.17/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1469 = "onnx.Mul"(%y_scale_208, %496) {onnx_node_name = "/model/layers.17/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1470 = "onnx.Mul"(%1468, %1469) {onnx_node_name = "/model/layers.17/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1471 = "onnx.MatMulInteger"(%y_207, %501, %y_zero_point_209, %500) {onnx_node_name = "/model/layers.17/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1472 = "onnx.Cast"(%1471) {onnx_node_name = "/model/layers.17/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1473 = "onnx.Mul"(%y_scale_208, %499) {onnx_node_name = "/model/layers.17/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1474 = "onnx.Mul"(%1472, %1473) {onnx_node_name = "/model/layers.17/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1475 = "onnx.Sigmoid"(%1470) {onnx_node_name = "/model/layers.17/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1476 = "onnx.Mul"(%1470, %1475) {onnx_node_name = "/model/layers.17/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1477 = "onnx.Mul"(%1476, %1474) {onnx_node_name = "/model/layers.17/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_210, %y_scale_211, %y_zero_point_212 = "onnx.DynamicQuantizeLinear"(%1477) {onnx_node_name = "/model/layers.17/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1478 = "onnx.MatMulInteger"(%y_210, %504, %y_zero_point_212, %503) {onnx_node_name = "/model/layers.17/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1479 = "onnx.Cast"(%1478) {onnx_node_name = "/model/layers.17/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1480 = "onnx.Mul"(%y_scale_211, %502) {onnx_node_name = "/model/layers.17/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1481 = "onnx.Mul"(%1479, %1480) {onnx_node_name = "/model/layers.17/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1482:4 = "onnx.Custom"(%1466#3, %1481, %83) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_213, %y_scale_214, %y_zero_point_215 = "onnx.DynamicQuantizeLinear"(%1482#0) {onnx_node_name = "/model/layers.18/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1483 = "onnx.MatMulInteger"(%y_213, %507, %y_zero_point_215, %506) {onnx_node_name = "/model/layers.18/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1484 = "onnx.Cast"(%1483) {onnx_node_name = "/model/layers.18/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1485 = "onnx.Mul"(%y_scale_214, %505) {onnx_node_name = "/model/layers.18/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1486 = "onnx.Mul"(%1484, %1485) {onnx_node_name = "/model/layers.18/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1487 = "onnx.MatMulInteger"(%y_213, %510, %y_zero_point_215, %509) {onnx_node_name = "/model/layers.18/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1488 = "onnx.Cast"(%1487) {onnx_node_name = "/model/layers.18/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1489 = "onnx.Mul"(%y_scale_214, %508) {onnx_node_name = "/model/layers.18/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1490 = "onnx.Mul"(%1488, %1489) {onnx_node_name = "/model/layers.18/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1491 = "onnx.MatMulInteger"(%y_213, %513, %y_zero_point_215, %512) {onnx_node_name = "/model/layers.18/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1492 = "onnx.Cast"(%1491) {onnx_node_name = "/model/layers.18/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1493 = "onnx.Mul"(%y_scale_214, %511) {onnx_node_name = "/model/layers.18/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1494 = "onnx.Mul"(%1492, %1493) {onnx_node_name = "/model/layers.18/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1495 = "onnx.Reshape"(%1486, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.18/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1496 = "onnx.Reshape"(%1490, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.18/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1497 = "onnx.Custom"(%1495, %84) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1498 = "onnx.Custom"(%1496, %85) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1499 = "onnx.Reshape"(%1497, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.18/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1500 = "onnx.Reshape"(%1498, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.18/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1501 = "onnx.Custom"(%1499, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.18/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1502 = "onnx.Custom"(%1500, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.18/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1503:3 = "onnx.Custom"(%1501, %1502, %1494, %arg39, %arg40, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.18/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_216, %y_scale_217, %y_zero_point_218 = "onnx.DynamicQuantizeLinear"(%1503#0) {onnx_node_name = "/model/layers.18/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1504 = "onnx.MatMulInteger"(%y_216, %516, %y_zero_point_218, %515) {onnx_node_name = "/model/layers.18/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1505 = "onnx.Cast"(%1504) {onnx_node_name = "/model/layers.18/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1506 = "onnx.Mul"(%y_scale_217, %514) {onnx_node_name = "/model/layers.18/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1507 = "onnx.Mul"(%1505, %1506) {onnx_node_name = "/model/layers.18/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1508:4 = "onnx.Custom"(%1482#3, %1507, %86) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_219, %y_scale_220, %y_zero_point_221 = "onnx.DynamicQuantizeLinear"(%1508#0) {onnx_node_name = "/model/layers.18/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1509 = "onnx.MatMulInteger"(%y_219, %519, %y_zero_point_221, %518) {onnx_node_name = "/model/layers.18/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1510 = "onnx.Cast"(%1509) {onnx_node_name = "/model/layers.18/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1511 = "onnx.Mul"(%y_scale_220, %517) {onnx_node_name = "/model/layers.18/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1512 = "onnx.Mul"(%1510, %1511) {onnx_node_name = "/model/layers.18/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1513 = "onnx.MatMulInteger"(%y_219, %522, %y_zero_point_221, %521) {onnx_node_name = "/model/layers.18/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1514 = "onnx.Cast"(%1513) {onnx_node_name = "/model/layers.18/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1515 = "onnx.Mul"(%y_scale_220, %520) {onnx_node_name = "/model/layers.18/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1516 = "onnx.Mul"(%1514, %1515) {onnx_node_name = "/model/layers.18/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1517 = "onnx.Sigmoid"(%1512) {onnx_node_name = "/model/layers.18/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1518 = "onnx.Mul"(%1512, %1517) {onnx_node_name = "/model/layers.18/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1519 = "onnx.Mul"(%1518, %1516) {onnx_node_name = "/model/layers.18/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_222, %y_scale_223, %y_zero_point_224 = "onnx.DynamicQuantizeLinear"(%1519) {onnx_node_name = "/model/layers.18/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1520 = "onnx.MatMulInteger"(%y_222, %525, %y_zero_point_224, %524) {onnx_node_name = "/model/layers.18/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1521 = "onnx.Cast"(%1520) {onnx_node_name = "/model/layers.18/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1522 = "onnx.Mul"(%y_scale_223, %523) {onnx_node_name = "/model/layers.18/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1523 = "onnx.Mul"(%1521, %1522) {onnx_node_name = "/model/layers.18/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1524:4 = "onnx.Custom"(%1508#3, %1523, %87) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_225, %y_scale_226, %y_zero_point_227 = "onnx.DynamicQuantizeLinear"(%1524#0) {onnx_node_name = "/model/layers.19/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1525 = "onnx.MatMulInteger"(%y_225, %528, %y_zero_point_227, %527) {onnx_node_name = "/model/layers.19/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1526 = "onnx.Cast"(%1525) {onnx_node_name = "/model/layers.19/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1527 = "onnx.Mul"(%y_scale_226, %526) {onnx_node_name = "/model/layers.19/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1528 = "onnx.Mul"(%1526, %1527) {onnx_node_name = "/model/layers.19/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1529 = "onnx.MatMulInteger"(%y_225, %531, %y_zero_point_227, %530) {onnx_node_name = "/model/layers.19/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1530 = "onnx.Cast"(%1529) {onnx_node_name = "/model/layers.19/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1531 = "onnx.Mul"(%y_scale_226, %529) {onnx_node_name = "/model/layers.19/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1532 = "onnx.Mul"(%1530, %1531) {onnx_node_name = "/model/layers.19/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1533 = "onnx.MatMulInteger"(%y_225, %534, %y_zero_point_227, %533) {onnx_node_name = "/model/layers.19/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1534 = "onnx.Cast"(%1533) {onnx_node_name = "/model/layers.19/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1535 = "onnx.Mul"(%y_scale_226, %532) {onnx_node_name = "/model/layers.19/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1536 = "onnx.Mul"(%1534, %1535) {onnx_node_name = "/model/layers.19/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1537 = "onnx.Reshape"(%1528, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.19/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1538 = "onnx.Reshape"(%1532, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.19/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1539 = "onnx.Custom"(%1537, %88) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1540 = "onnx.Custom"(%1538, %89) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1541 = "onnx.Reshape"(%1539, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.19/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1542 = "onnx.Reshape"(%1540, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.19/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1543 = "onnx.Custom"(%1541, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.19/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1544 = "onnx.Custom"(%1542, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.19/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1545:3 = "onnx.Custom"(%1543, %1544, %1536, %arg41, %arg42, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.19/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_228, %y_scale_229, %y_zero_point_230 = "onnx.DynamicQuantizeLinear"(%1545#0) {onnx_node_name = "/model/layers.19/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1546 = "onnx.MatMulInteger"(%y_228, %537, %y_zero_point_230, %536) {onnx_node_name = "/model/layers.19/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1547 = "onnx.Cast"(%1546) {onnx_node_name = "/model/layers.19/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1548 = "onnx.Mul"(%y_scale_229, %535) {onnx_node_name = "/model/layers.19/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1549 = "onnx.Mul"(%1547, %1548) {onnx_node_name = "/model/layers.19/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1550:4 = "onnx.Custom"(%1524#3, %1549, %90) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_231, %y_scale_232, %y_zero_point_233 = "onnx.DynamicQuantizeLinear"(%1550#0) {onnx_node_name = "/model/layers.19/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1551 = "onnx.MatMulInteger"(%y_231, %540, %y_zero_point_233, %539) {onnx_node_name = "/model/layers.19/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1552 = "onnx.Cast"(%1551) {onnx_node_name = "/model/layers.19/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1553 = "onnx.Mul"(%y_scale_232, %538) {onnx_node_name = "/model/layers.19/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1554 = "onnx.Mul"(%1552, %1553) {onnx_node_name = "/model/layers.19/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1555 = "onnx.MatMulInteger"(%y_231, %543, %y_zero_point_233, %542) {onnx_node_name = "/model/layers.19/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1556 = "onnx.Cast"(%1555) {onnx_node_name = "/model/layers.19/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1557 = "onnx.Mul"(%y_scale_232, %541) {onnx_node_name = "/model/layers.19/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1558 = "onnx.Mul"(%1556, %1557) {onnx_node_name = "/model/layers.19/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1559 = "onnx.Sigmoid"(%1554) {onnx_node_name = "/model/layers.19/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1560 = "onnx.Mul"(%1554, %1559) {onnx_node_name = "/model/layers.19/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1561 = "onnx.Mul"(%1560, %1558) {onnx_node_name = "/model/layers.19/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_234, %y_scale_235, %y_zero_point_236 = "onnx.DynamicQuantizeLinear"(%1561) {onnx_node_name = "/model/layers.19/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1562 = "onnx.MatMulInteger"(%y_234, %546, %y_zero_point_236, %545) {onnx_node_name = "/model/layers.19/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1563 = "onnx.Cast"(%1562) {onnx_node_name = "/model/layers.19/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1564 = "onnx.Mul"(%y_scale_235, %544) {onnx_node_name = "/model/layers.19/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1565 = "onnx.Mul"(%1563, %1564) {onnx_node_name = "/model/layers.19/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1566:4 = "onnx.Custom"(%1550#3, %1565, %91) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_237, %y_scale_238, %y_zero_point_239 = "onnx.DynamicQuantizeLinear"(%1566#0) {onnx_node_name = "/model/layers.20/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1567 = "onnx.MatMulInteger"(%y_237, %549, %y_zero_point_239, %548) {onnx_node_name = "/model/layers.20/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1568 = "onnx.Cast"(%1567) {onnx_node_name = "/model/layers.20/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1569 = "onnx.Mul"(%y_scale_238, %547) {onnx_node_name = "/model/layers.20/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1570 = "onnx.Mul"(%1568, %1569) {onnx_node_name = "/model/layers.20/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1571 = "onnx.MatMulInteger"(%y_237, %552, %y_zero_point_239, %551) {onnx_node_name = "/model/layers.20/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1572 = "onnx.Cast"(%1571) {onnx_node_name = "/model/layers.20/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1573 = "onnx.Mul"(%y_scale_238, %550) {onnx_node_name = "/model/layers.20/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1574 = "onnx.Mul"(%1572, %1573) {onnx_node_name = "/model/layers.20/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1575 = "onnx.MatMulInteger"(%y_237, %555, %y_zero_point_239, %554) {onnx_node_name = "/model/layers.20/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1576 = "onnx.Cast"(%1575) {onnx_node_name = "/model/layers.20/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1577 = "onnx.Mul"(%y_scale_238, %553) {onnx_node_name = "/model/layers.20/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1578 = "onnx.Mul"(%1576, %1577) {onnx_node_name = "/model/layers.20/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1579 = "onnx.Reshape"(%1570, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.20/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1580 = "onnx.Reshape"(%1574, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.20/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1581 = "onnx.Custom"(%1579, %92) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1582 = "onnx.Custom"(%1580, %93) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1583 = "onnx.Reshape"(%1581, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.20/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1584 = "onnx.Reshape"(%1582, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.20/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1585 = "onnx.Custom"(%1583, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.20/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1586 = "onnx.Custom"(%1584, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.20/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1587:3 = "onnx.Custom"(%1585, %1586, %1578, %arg43, %arg44, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.20/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_240, %y_scale_241, %y_zero_point_242 = "onnx.DynamicQuantizeLinear"(%1587#0) {onnx_node_name = "/model/layers.20/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1588 = "onnx.MatMulInteger"(%y_240, %558, %y_zero_point_242, %557) {onnx_node_name = "/model/layers.20/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1589 = "onnx.Cast"(%1588) {onnx_node_name = "/model/layers.20/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1590 = "onnx.Mul"(%y_scale_241, %556) {onnx_node_name = "/model/layers.20/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1591 = "onnx.Mul"(%1589, %1590) {onnx_node_name = "/model/layers.20/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1592:4 = "onnx.Custom"(%1566#3, %1591, %94) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_243, %y_scale_244, %y_zero_point_245 = "onnx.DynamicQuantizeLinear"(%1592#0) {onnx_node_name = "/model/layers.20/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1593 = "onnx.MatMulInteger"(%y_243, %561, %y_zero_point_245, %560) {onnx_node_name = "/model/layers.20/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1594 = "onnx.Cast"(%1593) {onnx_node_name = "/model/layers.20/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1595 = "onnx.Mul"(%y_scale_244, %559) {onnx_node_name = "/model/layers.20/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1596 = "onnx.Mul"(%1594, %1595) {onnx_node_name = "/model/layers.20/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1597 = "onnx.MatMulInteger"(%y_243, %564, %y_zero_point_245, %563) {onnx_node_name = "/model/layers.20/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1598 = "onnx.Cast"(%1597) {onnx_node_name = "/model/layers.20/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1599 = "onnx.Mul"(%y_scale_244, %562) {onnx_node_name = "/model/layers.20/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1600 = "onnx.Mul"(%1598, %1599) {onnx_node_name = "/model/layers.20/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1601 = "onnx.Sigmoid"(%1596) {onnx_node_name = "/model/layers.20/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1602 = "onnx.Mul"(%1596, %1601) {onnx_node_name = "/model/layers.20/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1603 = "onnx.Mul"(%1602, %1600) {onnx_node_name = "/model/layers.20/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_246, %y_scale_247, %y_zero_point_248 = "onnx.DynamicQuantizeLinear"(%1603) {onnx_node_name = "/model/layers.20/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1604 = "onnx.MatMulInteger"(%y_246, %567, %y_zero_point_248, %566) {onnx_node_name = "/model/layers.20/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1605 = "onnx.Cast"(%1604) {onnx_node_name = "/model/layers.20/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1606 = "onnx.Mul"(%y_scale_247, %565) {onnx_node_name = "/model/layers.20/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1607 = "onnx.Mul"(%1605, %1606) {onnx_node_name = "/model/layers.20/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1608:4 = "onnx.Custom"(%1592#3, %1607, %95) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_249, %y_scale_250, %y_zero_point_251 = "onnx.DynamicQuantizeLinear"(%1608#0) {onnx_node_name = "/model/layers.21/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1609 = "onnx.MatMulInteger"(%y_249, %570, %y_zero_point_251, %569) {onnx_node_name = "/model/layers.21/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1610 = "onnx.Cast"(%1609) {onnx_node_name = "/model/layers.21/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1611 = "onnx.Mul"(%y_scale_250, %568) {onnx_node_name = "/model/layers.21/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1612 = "onnx.Mul"(%1610, %1611) {onnx_node_name = "/model/layers.21/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1613 = "onnx.MatMulInteger"(%y_249, %573, %y_zero_point_251, %572) {onnx_node_name = "/model/layers.21/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1614 = "onnx.Cast"(%1613) {onnx_node_name = "/model/layers.21/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1615 = "onnx.Mul"(%y_scale_250, %571) {onnx_node_name = "/model/layers.21/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1616 = "onnx.Mul"(%1614, %1615) {onnx_node_name = "/model/layers.21/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1617 = "onnx.MatMulInteger"(%y_249, %576, %y_zero_point_251, %575) {onnx_node_name = "/model/layers.21/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1618 = "onnx.Cast"(%1617) {onnx_node_name = "/model/layers.21/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1619 = "onnx.Mul"(%y_scale_250, %574) {onnx_node_name = "/model/layers.21/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1620 = "onnx.Mul"(%1618, %1619) {onnx_node_name = "/model/layers.21/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1621 = "onnx.Reshape"(%1612, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.21/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1622 = "onnx.Reshape"(%1616, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.21/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1623 = "onnx.Custom"(%1621, %96) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1624 = "onnx.Custom"(%1622, %97) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1625 = "onnx.Reshape"(%1623, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.21/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1626 = "onnx.Reshape"(%1624, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.21/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1627 = "onnx.Custom"(%1625, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.21/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1628 = "onnx.Custom"(%1626, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.21/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1629:3 = "onnx.Custom"(%1627, %1628, %1620, %arg45, %arg46, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.21/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_252, %y_scale_253, %y_zero_point_254 = "onnx.DynamicQuantizeLinear"(%1629#0) {onnx_node_name = "/model/layers.21/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1630 = "onnx.MatMulInteger"(%y_252, %579, %y_zero_point_254, %578) {onnx_node_name = "/model/layers.21/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1631 = "onnx.Cast"(%1630) {onnx_node_name = "/model/layers.21/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1632 = "onnx.Mul"(%y_scale_253, %577) {onnx_node_name = "/model/layers.21/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1633 = "onnx.Mul"(%1631, %1632) {onnx_node_name = "/model/layers.21/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1634:4 = "onnx.Custom"(%1608#3, %1633, %98) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_255, %y_scale_256, %y_zero_point_257 = "onnx.DynamicQuantizeLinear"(%1634#0) {onnx_node_name = "/model/layers.21/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1635 = "onnx.MatMulInteger"(%y_255, %582, %y_zero_point_257, %581) {onnx_node_name = "/model/layers.21/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1636 = "onnx.Cast"(%1635) {onnx_node_name = "/model/layers.21/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1637 = "onnx.Mul"(%y_scale_256, %580) {onnx_node_name = "/model/layers.21/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1638 = "onnx.Mul"(%1636, %1637) {onnx_node_name = "/model/layers.21/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1639 = "onnx.MatMulInteger"(%y_255, %585, %y_zero_point_257, %584) {onnx_node_name = "/model/layers.21/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1640 = "onnx.Cast"(%1639) {onnx_node_name = "/model/layers.21/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1641 = "onnx.Mul"(%y_scale_256, %583) {onnx_node_name = "/model/layers.21/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1642 = "onnx.Mul"(%1640, %1641) {onnx_node_name = "/model/layers.21/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1643 = "onnx.Sigmoid"(%1638) {onnx_node_name = "/model/layers.21/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1644 = "onnx.Mul"(%1638, %1643) {onnx_node_name = "/model/layers.21/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1645 = "onnx.Mul"(%1644, %1642) {onnx_node_name = "/model/layers.21/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_258, %y_scale_259, %y_zero_point_260 = "onnx.DynamicQuantizeLinear"(%1645) {onnx_node_name = "/model/layers.21/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1646 = "onnx.MatMulInteger"(%y_258, %588, %y_zero_point_260, %587) {onnx_node_name = "/model/layers.21/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1647 = "onnx.Cast"(%1646) {onnx_node_name = "/model/layers.21/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1648 = "onnx.Mul"(%y_scale_259, %586) {onnx_node_name = "/model/layers.21/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1649 = "onnx.Mul"(%1647, %1648) {onnx_node_name = "/model/layers.21/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1650:4 = "onnx.Custom"(%1634#3, %1649, %99) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_261, %y_scale_262, %y_zero_point_263 = "onnx.DynamicQuantizeLinear"(%1650#0) {onnx_node_name = "/model/layers.22/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1651 = "onnx.MatMulInteger"(%y_261, %591, %y_zero_point_263, %590) {onnx_node_name = "/model/layers.22/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1652 = "onnx.Cast"(%1651) {onnx_node_name = "/model/layers.22/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1653 = "onnx.Mul"(%y_scale_262, %589) {onnx_node_name = "/model/layers.22/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1654 = "onnx.Mul"(%1652, %1653) {onnx_node_name = "/model/layers.22/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1655 = "onnx.MatMulInteger"(%y_261, %594, %y_zero_point_263, %593) {onnx_node_name = "/model/layers.22/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1656 = "onnx.Cast"(%1655) {onnx_node_name = "/model/layers.22/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1657 = "onnx.Mul"(%y_scale_262, %592) {onnx_node_name = "/model/layers.22/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1658 = "onnx.Mul"(%1656, %1657) {onnx_node_name = "/model/layers.22/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1659 = "onnx.MatMulInteger"(%y_261, %597, %y_zero_point_263, %596) {onnx_node_name = "/model/layers.22/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1660 = "onnx.Cast"(%1659) {onnx_node_name = "/model/layers.22/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1661 = "onnx.Mul"(%y_scale_262, %595) {onnx_node_name = "/model/layers.22/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1662 = "onnx.Mul"(%1660, %1661) {onnx_node_name = "/model/layers.22/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1663 = "onnx.Reshape"(%1654, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.22/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1664 = "onnx.Reshape"(%1658, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.22/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1665 = "onnx.Custom"(%1663, %100) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1666 = "onnx.Custom"(%1664, %101) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1667 = "onnx.Reshape"(%1665, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.22/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1668 = "onnx.Reshape"(%1666, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.22/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1669 = "onnx.Custom"(%1667, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.22/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1670 = "onnx.Custom"(%1668, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.22/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1671:3 = "onnx.Custom"(%1669, %1670, %1662, %arg47, %arg48, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.22/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_264, %y_scale_265, %y_zero_point_266 = "onnx.DynamicQuantizeLinear"(%1671#0) {onnx_node_name = "/model/layers.22/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1672 = "onnx.MatMulInteger"(%y_264, %600, %y_zero_point_266, %599) {onnx_node_name = "/model/layers.22/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1673 = "onnx.Cast"(%1672) {onnx_node_name = "/model/layers.22/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1674 = "onnx.Mul"(%y_scale_265, %598) {onnx_node_name = "/model/layers.22/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1675 = "onnx.Mul"(%1673, %1674) {onnx_node_name = "/model/layers.22/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1676:4 = "onnx.Custom"(%1650#3, %1675, %102) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_267, %y_scale_268, %y_zero_point_269 = "onnx.DynamicQuantizeLinear"(%1676#0) {onnx_node_name = "/model/layers.22/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1677 = "onnx.MatMulInteger"(%y_267, %603, %y_zero_point_269, %602) {onnx_node_name = "/model/layers.22/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1678 = "onnx.Cast"(%1677) {onnx_node_name = "/model/layers.22/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1679 = "onnx.Mul"(%y_scale_268, %601) {onnx_node_name = "/model/layers.22/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1680 = "onnx.Mul"(%1678, %1679) {onnx_node_name = "/model/layers.22/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1681 = "onnx.MatMulInteger"(%y_267, %606, %y_zero_point_269, %605) {onnx_node_name = "/model/layers.22/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1682 = "onnx.Cast"(%1681) {onnx_node_name = "/model/layers.22/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1683 = "onnx.Mul"(%y_scale_268, %604) {onnx_node_name = "/model/layers.22/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1684 = "onnx.Mul"(%1682, %1683) {onnx_node_name = "/model/layers.22/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1685 = "onnx.Sigmoid"(%1680) {onnx_node_name = "/model/layers.22/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1686 = "onnx.Mul"(%1680, %1685) {onnx_node_name = "/model/layers.22/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1687 = "onnx.Mul"(%1686, %1684) {onnx_node_name = "/model/layers.22/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_270, %y_scale_271, %y_zero_point_272 = "onnx.DynamicQuantizeLinear"(%1687) {onnx_node_name = "/model/layers.22/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1688 = "onnx.MatMulInteger"(%y_270, %609, %y_zero_point_272, %608) {onnx_node_name = "/model/layers.22/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1689 = "onnx.Cast"(%1688) {onnx_node_name = "/model/layers.22/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1690 = "onnx.Mul"(%y_scale_271, %607) {onnx_node_name = "/model/layers.22/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1691 = "onnx.Mul"(%1689, %1690) {onnx_node_name = "/model/layers.22/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1692:4 = "onnx.Custom"(%1676#3, %1691, %103) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_273, %y_scale_274, %y_zero_point_275 = "onnx.DynamicQuantizeLinear"(%1692#0) {onnx_node_name = "/model/layers.23/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1693 = "onnx.MatMulInteger"(%y_273, %612, %y_zero_point_275, %611) {onnx_node_name = "/model/layers.23/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1694 = "onnx.Cast"(%1693) {onnx_node_name = "/model/layers.23/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1695 = "onnx.Mul"(%y_scale_274, %610) {onnx_node_name = "/model/layers.23/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1696 = "onnx.Mul"(%1694, %1695) {onnx_node_name = "/model/layers.23/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1697 = "onnx.MatMulInteger"(%y_273, %615, %y_zero_point_275, %614) {onnx_node_name = "/model/layers.23/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1698 = "onnx.Cast"(%1697) {onnx_node_name = "/model/layers.23/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1699 = "onnx.Mul"(%y_scale_274, %613) {onnx_node_name = "/model/layers.23/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1700 = "onnx.Mul"(%1698, %1699) {onnx_node_name = "/model/layers.23/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1701 = "onnx.MatMulInteger"(%y_273, %618, %y_zero_point_275, %617) {onnx_node_name = "/model/layers.23/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1702 = "onnx.Cast"(%1701) {onnx_node_name = "/model/layers.23/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1703 = "onnx.Mul"(%y_scale_274, %616) {onnx_node_name = "/model/layers.23/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1704 = "onnx.Mul"(%1702, %1703) {onnx_node_name = "/model/layers.23/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1705 = "onnx.Reshape"(%1696, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.23/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1706 = "onnx.Reshape"(%1700, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.23/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1707 = "onnx.Custom"(%1705, %104) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1708 = "onnx.Custom"(%1706, %105) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1709 = "onnx.Reshape"(%1707, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.23/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1710 = "onnx.Reshape"(%1708, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.23/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1711 = "onnx.Custom"(%1709, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.23/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1712 = "onnx.Custom"(%1710, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.23/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1713:3 = "onnx.Custom"(%1711, %1712, %1704, %arg49, %arg50, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.23/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_276, %y_scale_277, %y_zero_point_278 = "onnx.DynamicQuantizeLinear"(%1713#0) {onnx_node_name = "/model/layers.23/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1714 = "onnx.MatMulInteger"(%y_276, %621, %y_zero_point_278, %620) {onnx_node_name = "/model/layers.23/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1715 = "onnx.Cast"(%1714) {onnx_node_name = "/model/layers.23/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1716 = "onnx.Mul"(%y_scale_277, %619) {onnx_node_name = "/model/layers.23/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1717 = "onnx.Mul"(%1715, %1716) {onnx_node_name = "/model/layers.23/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1718:4 = "onnx.Custom"(%1692#3, %1717, %106) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_279, %y_scale_280, %y_zero_point_281 = "onnx.DynamicQuantizeLinear"(%1718#0) {onnx_node_name = "/model/layers.23/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1719 = "onnx.MatMulInteger"(%y_279, %624, %y_zero_point_281, %623) {onnx_node_name = "/model/layers.23/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1720 = "onnx.Cast"(%1719) {onnx_node_name = "/model/layers.23/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1721 = "onnx.Mul"(%y_scale_280, %622) {onnx_node_name = "/model/layers.23/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1722 = "onnx.Mul"(%1720, %1721) {onnx_node_name = "/model/layers.23/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1723 = "onnx.MatMulInteger"(%y_279, %627, %y_zero_point_281, %626) {onnx_node_name = "/model/layers.23/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1724 = "onnx.Cast"(%1723) {onnx_node_name = "/model/layers.23/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1725 = "onnx.Mul"(%y_scale_280, %625) {onnx_node_name = "/model/layers.23/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1726 = "onnx.Mul"(%1724, %1725) {onnx_node_name = "/model/layers.23/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1727 = "onnx.Sigmoid"(%1722) {onnx_node_name = "/model/layers.23/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1728 = "onnx.Mul"(%1722, %1727) {onnx_node_name = "/model/layers.23/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1729 = "onnx.Mul"(%1728, %1726) {onnx_node_name = "/model/layers.23/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_282, %y_scale_283, %y_zero_point_284 = "onnx.DynamicQuantizeLinear"(%1729) {onnx_node_name = "/model/layers.23/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1730 = "onnx.MatMulInteger"(%y_282, %630, %y_zero_point_284, %629) {onnx_node_name = "/model/layers.23/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1731 = "onnx.Cast"(%1730) {onnx_node_name = "/model/layers.23/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1732 = "onnx.Mul"(%y_scale_283, %628) {onnx_node_name = "/model/layers.23/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1733 = "onnx.Mul"(%1731, %1732) {onnx_node_name = "/model/layers.23/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1734:4 = "onnx.Custom"(%1718#3, %1733, %107) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_285, %y_scale_286, %y_zero_point_287 = "onnx.DynamicQuantizeLinear"(%1734#0) {onnx_node_name = "/model/layers.24/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1735 = "onnx.MatMulInteger"(%y_285, %633, %y_zero_point_287, %632) {onnx_node_name = "/model/layers.24/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1736 = "onnx.Cast"(%1735) {onnx_node_name = "/model/layers.24/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1737 = "onnx.Mul"(%y_scale_286, %631) {onnx_node_name = "/model/layers.24/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1738 = "onnx.Mul"(%1736, %1737) {onnx_node_name = "/model/layers.24/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1739 = "onnx.MatMulInteger"(%y_285, %636, %y_zero_point_287, %635) {onnx_node_name = "/model/layers.24/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1740 = "onnx.Cast"(%1739) {onnx_node_name = "/model/layers.24/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1741 = "onnx.Mul"(%y_scale_286, %634) {onnx_node_name = "/model/layers.24/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1742 = "onnx.Mul"(%1740, %1741) {onnx_node_name = "/model/layers.24/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1743 = "onnx.MatMulInteger"(%y_285, %639, %y_zero_point_287, %638) {onnx_node_name = "/model/layers.24/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1744 = "onnx.Cast"(%1743) {onnx_node_name = "/model/layers.24/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1745 = "onnx.Mul"(%y_scale_286, %637) {onnx_node_name = "/model/layers.24/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1746 = "onnx.Mul"(%1744, %1745) {onnx_node_name = "/model/layers.24/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1747 = "onnx.Reshape"(%1738, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.24/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1748 = "onnx.Reshape"(%1742, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.24/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1749 = "onnx.Custom"(%1747, %108) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1750 = "onnx.Custom"(%1748, %109) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1751 = "onnx.Reshape"(%1749, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.24/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1752 = "onnx.Reshape"(%1750, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.24/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1753 = "onnx.Custom"(%1751, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.24/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1754 = "onnx.Custom"(%1752, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.24/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1755:3 = "onnx.Custom"(%1753, %1754, %1746, %arg51, %arg52, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.24/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_288, %y_scale_289, %y_zero_point_290 = "onnx.DynamicQuantizeLinear"(%1755#0) {onnx_node_name = "/model/layers.24/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1756 = "onnx.MatMulInteger"(%y_288, %642, %y_zero_point_290, %641) {onnx_node_name = "/model/layers.24/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1757 = "onnx.Cast"(%1756) {onnx_node_name = "/model/layers.24/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1758 = "onnx.Mul"(%y_scale_289, %640) {onnx_node_name = "/model/layers.24/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1759 = "onnx.Mul"(%1757, %1758) {onnx_node_name = "/model/layers.24/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1760:4 = "onnx.Custom"(%1734#3, %1759, %110) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_291, %y_scale_292, %y_zero_point_293 = "onnx.DynamicQuantizeLinear"(%1760#0) {onnx_node_name = "/model/layers.24/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1761 = "onnx.MatMulInteger"(%y_291, %645, %y_zero_point_293, %644) {onnx_node_name = "/model/layers.24/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1762 = "onnx.Cast"(%1761) {onnx_node_name = "/model/layers.24/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1763 = "onnx.Mul"(%y_scale_292, %643) {onnx_node_name = "/model/layers.24/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1764 = "onnx.Mul"(%1762, %1763) {onnx_node_name = "/model/layers.24/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1765 = "onnx.MatMulInteger"(%y_291, %648, %y_zero_point_293, %647) {onnx_node_name = "/model/layers.24/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1766 = "onnx.Cast"(%1765) {onnx_node_name = "/model/layers.24/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1767 = "onnx.Mul"(%y_scale_292, %646) {onnx_node_name = "/model/layers.24/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1768 = "onnx.Mul"(%1766, %1767) {onnx_node_name = "/model/layers.24/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1769 = "onnx.Sigmoid"(%1764) {onnx_node_name = "/model/layers.24/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1770 = "onnx.Mul"(%1764, %1769) {onnx_node_name = "/model/layers.24/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1771 = "onnx.Mul"(%1770, %1768) {onnx_node_name = "/model/layers.24/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_294, %y_scale_295, %y_zero_point_296 = "onnx.DynamicQuantizeLinear"(%1771) {onnx_node_name = "/model/layers.24/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1772 = "onnx.MatMulInteger"(%y_294, %651, %y_zero_point_296, %650) {onnx_node_name = "/model/layers.24/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1773 = "onnx.Cast"(%1772) {onnx_node_name = "/model/layers.24/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1774 = "onnx.Mul"(%y_scale_295, %649) {onnx_node_name = "/model/layers.24/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1775 = "onnx.Mul"(%1773, %1774) {onnx_node_name = "/model/layers.24/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1776:4 = "onnx.Custom"(%1760#3, %1775, %111) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_297, %y_scale_298, %y_zero_point_299 = "onnx.DynamicQuantizeLinear"(%1776#0) {onnx_node_name = "/model/layers.25/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1777 = "onnx.MatMulInteger"(%y_297, %654, %y_zero_point_299, %653) {onnx_node_name = "/model/layers.25/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1778 = "onnx.Cast"(%1777) {onnx_node_name = "/model/layers.25/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1779 = "onnx.Mul"(%y_scale_298, %652) {onnx_node_name = "/model/layers.25/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1780 = "onnx.Mul"(%1778, %1779) {onnx_node_name = "/model/layers.25/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1781 = "onnx.MatMulInteger"(%y_297, %657, %y_zero_point_299, %656) {onnx_node_name = "/model/layers.25/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1782 = "onnx.Cast"(%1781) {onnx_node_name = "/model/layers.25/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1783 = "onnx.Mul"(%y_scale_298, %655) {onnx_node_name = "/model/layers.25/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1784 = "onnx.Mul"(%1782, %1783) {onnx_node_name = "/model/layers.25/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1785 = "onnx.MatMulInteger"(%y_297, %660, %y_zero_point_299, %659) {onnx_node_name = "/model/layers.25/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1786 = "onnx.Cast"(%1785) {onnx_node_name = "/model/layers.25/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1787 = "onnx.Mul"(%y_scale_298, %658) {onnx_node_name = "/model/layers.25/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1788 = "onnx.Mul"(%1786, %1787) {onnx_node_name = "/model/layers.25/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1789 = "onnx.Reshape"(%1780, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.25/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1790 = "onnx.Reshape"(%1784, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.25/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1791 = "onnx.Custom"(%1789, %112) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1792 = "onnx.Custom"(%1790, %113) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1793 = "onnx.Reshape"(%1791, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.25/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1794 = "onnx.Reshape"(%1792, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.25/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1795 = "onnx.Custom"(%1793, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.25/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1796 = "onnx.Custom"(%1794, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.25/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1797:3 = "onnx.Custom"(%1795, %1796, %1788, %arg53, %arg54, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.25/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_300, %y_scale_301, %y_zero_point_302 = "onnx.DynamicQuantizeLinear"(%1797#0) {onnx_node_name = "/model/layers.25/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1798 = "onnx.MatMulInteger"(%y_300, %663, %y_zero_point_302, %662) {onnx_node_name = "/model/layers.25/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1799 = "onnx.Cast"(%1798) {onnx_node_name = "/model/layers.25/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1800 = "onnx.Mul"(%y_scale_301, %661) {onnx_node_name = "/model/layers.25/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1801 = "onnx.Mul"(%1799, %1800) {onnx_node_name = "/model/layers.25/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1802:4 = "onnx.Custom"(%1776#3, %1801, %114) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_303, %y_scale_304, %y_zero_point_305 = "onnx.DynamicQuantizeLinear"(%1802#0) {onnx_node_name = "/model/layers.25/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1803 = "onnx.MatMulInteger"(%y_303, %666, %y_zero_point_305, %665) {onnx_node_name = "/model/layers.25/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1804 = "onnx.Cast"(%1803) {onnx_node_name = "/model/layers.25/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1805 = "onnx.Mul"(%y_scale_304, %664) {onnx_node_name = "/model/layers.25/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1806 = "onnx.Mul"(%1804, %1805) {onnx_node_name = "/model/layers.25/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1807 = "onnx.MatMulInteger"(%y_303, %669, %y_zero_point_305, %668) {onnx_node_name = "/model/layers.25/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1808 = "onnx.Cast"(%1807) {onnx_node_name = "/model/layers.25/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1809 = "onnx.Mul"(%y_scale_304, %667) {onnx_node_name = "/model/layers.25/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1810 = "onnx.Mul"(%1808, %1809) {onnx_node_name = "/model/layers.25/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1811 = "onnx.Sigmoid"(%1806) {onnx_node_name = "/model/layers.25/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1812 = "onnx.Mul"(%1806, %1811) {onnx_node_name = "/model/layers.25/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1813 = "onnx.Mul"(%1812, %1810) {onnx_node_name = "/model/layers.25/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_306, %y_scale_307, %y_zero_point_308 = "onnx.DynamicQuantizeLinear"(%1813) {onnx_node_name = "/model/layers.25/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1814 = "onnx.MatMulInteger"(%y_306, %672, %y_zero_point_308, %671) {onnx_node_name = "/model/layers.25/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1815 = "onnx.Cast"(%1814) {onnx_node_name = "/model/layers.25/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1816 = "onnx.Mul"(%y_scale_307, %670) {onnx_node_name = "/model/layers.25/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1817 = "onnx.Mul"(%1815, %1816) {onnx_node_name = "/model/layers.25/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1818:4 = "onnx.Custom"(%1802#3, %1817, %115) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_309, %y_scale_310, %y_zero_point_311 = "onnx.DynamicQuantizeLinear"(%1818#0) {onnx_node_name = "/model/layers.26/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1819 = "onnx.MatMulInteger"(%y_309, %675, %y_zero_point_311, %674) {onnx_node_name = "/model/layers.26/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1820 = "onnx.Cast"(%1819) {onnx_node_name = "/model/layers.26/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1821 = "onnx.Mul"(%y_scale_310, %673) {onnx_node_name = "/model/layers.26/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1822 = "onnx.Mul"(%1820, %1821) {onnx_node_name = "/model/layers.26/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1823 = "onnx.MatMulInteger"(%y_309, %678, %y_zero_point_311, %677) {onnx_node_name = "/model/layers.26/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1824 = "onnx.Cast"(%1823) {onnx_node_name = "/model/layers.26/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1825 = "onnx.Mul"(%y_scale_310, %676) {onnx_node_name = "/model/layers.26/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1826 = "onnx.Mul"(%1824, %1825) {onnx_node_name = "/model/layers.26/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1827 = "onnx.MatMulInteger"(%y_309, %681, %y_zero_point_311, %680) {onnx_node_name = "/model/layers.26/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1828 = "onnx.Cast"(%1827) {onnx_node_name = "/model/layers.26/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1829 = "onnx.Mul"(%y_scale_310, %679) {onnx_node_name = "/model/layers.26/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1830 = "onnx.Mul"(%1828, %1829) {onnx_node_name = "/model/layers.26/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1831 = "onnx.Reshape"(%1822, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.26/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1832 = "onnx.Reshape"(%1826, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.26/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1833 = "onnx.Custom"(%1831, %116) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1834 = "onnx.Custom"(%1832, %117) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1835 = "onnx.Reshape"(%1833, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.26/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1836 = "onnx.Reshape"(%1834, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.26/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1837 = "onnx.Custom"(%1835, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.26/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1838 = "onnx.Custom"(%1836, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.26/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1839:3 = "onnx.Custom"(%1837, %1838, %1830, %arg55, %arg56, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.26/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_312, %y_scale_313, %y_zero_point_314 = "onnx.DynamicQuantizeLinear"(%1839#0) {onnx_node_name = "/model/layers.26/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1840 = "onnx.MatMulInteger"(%y_312, %684, %y_zero_point_314, %683) {onnx_node_name = "/model/layers.26/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1841 = "onnx.Cast"(%1840) {onnx_node_name = "/model/layers.26/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1842 = "onnx.Mul"(%y_scale_313, %682) {onnx_node_name = "/model/layers.26/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1843 = "onnx.Mul"(%1841, %1842) {onnx_node_name = "/model/layers.26/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1844:4 = "onnx.Custom"(%1818#3, %1843, %118) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_315, %y_scale_316, %y_zero_point_317 = "onnx.DynamicQuantizeLinear"(%1844#0) {onnx_node_name = "/model/layers.26/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1845 = "onnx.MatMulInteger"(%y_315, %687, %y_zero_point_317, %686) {onnx_node_name = "/model/layers.26/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1846 = "onnx.Cast"(%1845) {onnx_node_name = "/model/layers.26/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1847 = "onnx.Mul"(%y_scale_316, %685) {onnx_node_name = "/model/layers.26/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1848 = "onnx.Mul"(%1846, %1847) {onnx_node_name = "/model/layers.26/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1849 = "onnx.MatMulInteger"(%y_315, %690, %y_zero_point_317, %689) {onnx_node_name = "/model/layers.26/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1850 = "onnx.Cast"(%1849) {onnx_node_name = "/model/layers.26/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1851 = "onnx.Mul"(%y_scale_316, %688) {onnx_node_name = "/model/layers.26/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1852 = "onnx.Mul"(%1850, %1851) {onnx_node_name = "/model/layers.26/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1853 = "onnx.Sigmoid"(%1848) {onnx_node_name = "/model/layers.26/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1854 = "onnx.Mul"(%1848, %1853) {onnx_node_name = "/model/layers.26/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1855 = "onnx.Mul"(%1854, %1852) {onnx_node_name = "/model/layers.26/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_318, %y_scale_319, %y_zero_point_320 = "onnx.DynamicQuantizeLinear"(%1855) {onnx_node_name = "/model/layers.26/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1856 = "onnx.MatMulInteger"(%y_318, %693, %y_zero_point_320, %692) {onnx_node_name = "/model/layers.26/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1857 = "onnx.Cast"(%1856) {onnx_node_name = "/model/layers.26/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1858 = "onnx.Mul"(%y_scale_319, %691) {onnx_node_name = "/model/layers.26/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1859 = "onnx.Mul"(%1857, %1858) {onnx_node_name = "/model/layers.26/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1860:4 = "onnx.Custom"(%1844#3, %1859, %119) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/input_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_321, %y_scale_322, %y_zero_point_323 = "onnx.DynamicQuantizeLinear"(%1860#0) {onnx_node_name = "/model/layers.27/input_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1861 = "onnx.MatMulInteger"(%y_321, %696, %y_zero_point_323, %695) {onnx_node_name = "/model/layers.27/attn/q_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x2048xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x2048xi32>
    %1862 = "onnx.Cast"(%1861) {onnx_node_name = "/model/layers.27/attn/q_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x2048xi32>) -> tensor<?x?x2048xf32>
    %1863 = "onnx.Mul"(%y_scale_322, %694) {onnx_node_name = "/model/layers.27/attn/q_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1864 = "onnx.Mul"(%1862, %1863) {onnx_node_name = "/model/layers.27/attn/q_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x2048xf32>, tensor<f32>) -> tensor<?x?x2048xf32>
    %1865 = "onnx.MatMulInteger"(%y_321, %699, %y_zero_point_323, %698) {onnx_node_name = "/model/layers.27/attn/k_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1866 = "onnx.Cast"(%1865) {onnx_node_name = "/model/layers.27/attn/k_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1867 = "onnx.Mul"(%y_scale_322, %697) {onnx_node_name = "/model/layers.27/attn/k_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1868 = "onnx.Mul"(%1866, %1867) {onnx_node_name = "/model/layers.27/attn/k_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1869 = "onnx.MatMulInteger"(%y_321, %702, %y_zero_point_323, %701) {onnx_node_name = "/model/layers.27/attn/v_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1870 = "onnx.Cast"(%1869) {onnx_node_name = "/model/layers.27/attn/v_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1871 = "onnx.Mul"(%y_scale_322, %700) {onnx_node_name = "/model/layers.27/attn/v_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1872 = "onnx.Mul"(%1870, %1871) {onnx_node_name = "/model/layers.27/attn/v_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1873 = "onnx.Reshape"(%1864, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.27/attn/q_norm/Reshape_1"} : (tensor<?x?x2048xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1874 = "onnx.Reshape"(%1868, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.27/attn/k_norm/Reshape_1"} : (tensor<?x?x1024xf32>, tensor<3xi64>) -> tensor<?x?x128xf32>
    %1875 = "onnx.Custom"(%1873, %120) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1876 = "onnx.Custom"(%1874, %121) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<?x?x128xf32>, tensor<128xf32>) -> tensor<?x?x128xf32>
    %1877 = "onnx.Reshape"(%1875, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.27/attn/q_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x2048xf32>
    %1878 = "onnx.Reshape"(%1876, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.27/attn/k_norm/Reshape_2"} : (tensor<?x?x128xf32>, tensor<3xi64>) -> tensor<?x?x1024xf32>
    %1879 = "onnx.Custom"(%1877, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.27/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x2048xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x2048xf32>
    %1880 = "onnx.Custom"(%1878, %740, %12, %13) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.27/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<?x?x1024xf32>, tensor<?x?xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<?x?x1024xf32>
    %1881:3 = "onnx.Custom"(%1879, %1880, %1872, %arg57, %arg58, %737, %723, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.27/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<?x?x2048xf32>, tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x1xi32>, tensor<i32>, none, none) -> (tensor<?x?x2048xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>)
    %y_324, %y_scale_325, %y_zero_point_326 = "onnx.DynamicQuantizeLinear"(%1881#0) {onnx_node_name = "/model/layers.27/attn/GroupQueryAttention/output_0_QuantizeLinear"} : (tensor<?x?x2048xf32>) -> (tensor<?x?x2048xui8>, tensor<f32>, tensor<ui8>)
    %1882 = "onnx.MatMulInteger"(%y_324, %705, %y_zero_point_326, %704) {onnx_node_name = "/model/layers.27/attn/o_proj/MatMul_quant"} : (tensor<?x?x2048xui8>, tensor<2048x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1883 = "onnx.Cast"(%1882) {onnx_node_name = "/model/layers.27/attn/o_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1884 = "onnx.Mul"(%y_scale_325, %703) {onnx_node_name = "/model/layers.27/attn/o_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1885 = "onnx.Mul"(%1883, %1884) {onnx_node_name = "/model/layers.27/attn/o_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1886:4 = "onnx.Custom"(%1860#3, %1885, %122) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/post_attention_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> (tensor<?x?x1024xf32>, none, none, tensor<?x?x1024xf32>)
    %y_327, %y_scale_328, %y_zero_point_329 = "onnx.DynamicQuantizeLinear"(%1886#0) {onnx_node_name = "/model/layers.27/post_attention_layernorm/output_0_QuantizeLinear"} : (tensor<?x?x1024xf32>) -> (tensor<?x?x1024xui8>, tensor<f32>, tensor<ui8>)
    %1887 = "onnx.MatMulInteger"(%y_327, %708, %y_zero_point_329, %707) {onnx_node_name = "/model/layers.27/mlp/gate_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1888 = "onnx.Cast"(%1887) {onnx_node_name = "/model/layers.27/mlp/gate_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1889 = "onnx.Mul"(%y_scale_328, %706) {onnx_node_name = "/model/layers.27/mlp/gate_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1890 = "onnx.Mul"(%1888, %1889) {onnx_node_name = "/model/layers.27/mlp/gate_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1891 = "onnx.MatMulInteger"(%y_327, %711, %y_zero_point_329, %710) {onnx_node_name = "/model/layers.27/mlp/up_proj/MatMul_quant"} : (tensor<?x?x1024xui8>, tensor<1024x3072xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x3072xi32>
    %1892 = "onnx.Cast"(%1891) {onnx_node_name = "/model/layers.27/mlp/up_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x3072xi32>) -> tensor<?x?x3072xf32>
    %1893 = "onnx.Mul"(%y_scale_328, %709) {onnx_node_name = "/model/layers.27/mlp/up_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1894 = "onnx.Mul"(%1892, %1893) {onnx_node_name = "/model/layers.27/mlp/up_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x3072xf32>, tensor<f32>) -> tensor<?x?x3072xf32>
    %1895 = "onnx.Sigmoid"(%1890) {onnx_node_name = "/model/layers.27/mlp/act_fn/Sigmoid"} : (tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1896 = "onnx.Mul"(%1890, %1895) {onnx_node_name = "/model/layers.27/mlp/act_fn/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %1897 = "onnx.Mul"(%1896, %1894) {onnx_node_name = "/model/layers.27/mlp/Mul"} : (tensor<?x?x3072xf32>, tensor<?x?x3072xf32>) -> tensor<?x?x3072xf32>
    %y_330, %y_scale_331, %y_zero_point_332 = "onnx.DynamicQuantizeLinear"(%1897) {onnx_node_name = "/model/layers.27/mlp/Mul/output_0_QuantizeLinear"} : (tensor<?x?x3072xf32>) -> (tensor<?x?x3072xui8>, tensor<f32>, tensor<ui8>)
    %1898 = "onnx.MatMulInteger"(%y_330, %714, %y_zero_point_332, %713) {onnx_node_name = "/model/layers.27/mlp/down_proj/MatMul_quant"} : (tensor<?x?x3072xui8>, tensor<3072x1024xi8>, tensor<ui8>, tensor<i8>) -> tensor<?x?x1024xi32>
    %1899 = "onnx.Cast"(%1898) {onnx_node_name = "/model/layers.27/mlp/down_proj/MatMul/output_0_output_quantized_cast", saturate = 1 : si64, to = f32} : (tensor<?x?x1024xi32>) -> tensor<?x?x1024xf32>
    %1900 = "onnx.Mul"(%y_scale_331, %712) {onnx_node_name = "/model/layers.27/mlp/down_proj/MatMul_quant_scales_mul"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1901 = "onnx.Mul"(%1899, %1900) {onnx_node_name = "/model/layers.27/mlp/down_proj/MatMul_quant_output_scale_mul"} : (tensor<?x?x1024xf32>, tensor<f32>) -> tensor<?x?x1024xf32>
    %1902 = "onnx.Custom"(%1886#3, %1901, %123) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.28/final_norm_layernorm/SkipLayerNorm"} : (tensor<?x?x1024xf32>, tensor<?x?x1024xf32>, tensor<1024xf32>) -> tensor<?x?x1024xf32>
    %1903 = "onnx.DequantizeLinear"(%2, %124, %125) {axis = 1 : si64, onnx_node_name = "model.embed_tokens.weight_transposed_DequantizeLinear"} : (tensor<1024x151936xui8>, tensor<f32>, tensor<ui8>) -> tensor<1024x151936xf32>
    %1904 = "onnx.MatMul"(%1902, %1903) {onnx_node_name = "/lm_head/MatMul"} : (tensor<?x?x1024xf32>, tensor<1024x151936xf32>) -> tensor<?x?x151936xf32>
    return %1904, %747#1, %747#2, %789#1, %789#2, %831#1, %831#2, %873#1, %873#2, %915#1, %915#2, %957#1, %957#2, %999#1, %999#2, %1041#1, %1041#2, %1083#1, %1083#2, %1125#1, %1125#2, %1167#1, %1167#2, %1209#1, %1209#2, %1251#1, %1251#2, %1293#1, %1293#2, %1335#1, %1335#2, %1377#1, %1377#2, %1419#1, %1419#2, %1461#1, %1461#2, %1503#1, %1503#2, %1545#1, %1545#2, %1587#1, %1587#2, %1629#1, %1629#2, %1671#1, %1671#2, %1713#1, %1713#2, %1755#1, %1755#2, %1797#1, %1797#2, %1839#1, %1839#2, %1881#1, %1881#2 : tensor<?x?x151936xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>, tensor<?x8x?x128xf32>
  }
  "onnx.EntryPoint"() {func = @main_graph} : () -> ()
}
