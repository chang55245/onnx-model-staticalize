module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu", "onnx-mlir.symbol-postfix" = "model-mn.mlir"} {
  func.func @main_graph(%arg0: tensor<1x128xi64> {onnx.name = "input_ids"}, %arg1: tensor<1x128xi64> {onnx.name = "attention_mask"}, %arg2: tensor<1x128xi64> {onnx.name = "position_ids"}, %arg3: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.0.key"}, %arg4: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.0.value"}, %arg5: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.1.key"}, %arg6: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.1.value"}, %arg7: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.2.key"}, %arg8: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.2.value"}, %arg9: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.3.key"}, %arg10: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.3.value"}, %arg11: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.4.key"}, %arg12: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.4.value"}, %arg13: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.5.key"}, %arg14: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.5.value"}, %arg15: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.6.key"}, %arg16: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.6.value"}, %arg17: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.7.key"}, %arg18: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.7.value"}, %arg19: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.8.key"}, %arg20: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.8.value"}, %arg21: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.9.key"}, %arg22: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.9.value"}, %arg23: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.10.key"}, %arg24: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.10.value"}, %arg25: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.11.key"}, %arg26: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.11.value"}, %arg27: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.12.key"}, %arg28: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.12.value"}, %arg29: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.13.key"}, %arg30: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.13.value"}, %arg31: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.14.key"}, %arg32: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.14.value"}, %arg33: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.15.key"}, %arg34: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.15.value"}, %arg35: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.16.key"}, %arg36: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.16.value"}, %arg37: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.17.key"}, %arg38: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.17.value"}, %arg39: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.18.key"}, %arg40: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.18.value"}, %arg41: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.19.key"}, %arg42: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.19.value"}, %arg43: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.20.key"}, %arg44: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.20.value"}, %arg45: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.21.key"}, %arg46: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.21.value"}, %arg47: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.22.key"}, %arg48: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.22.value"}, %arg49: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.23.key"}, %arg50: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.23.value"}, %arg51: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.24.key"}, %arg52: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.24.value"}, %arg53: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.25.key"}, %arg54: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.25.value"}, %arg55: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.26.key"}, %arg56: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.26.value"}, %arg57: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.27.key"}, %arg58: tensor<1x8x1x128xf32> {onnx.name = "past_key_values.27.value"}) -> (tensor<1x128x151936xf32> {onnx.name = "logits"}, tensor<1x8x128x128xf32> {onnx.name = "present.0.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.0.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.1.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.1.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.2.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.2.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.3.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.3.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.4.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.4.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.5.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.5.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.6.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.6.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.7.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.7.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.8.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.8.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.9.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.9.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.10.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.10.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.11.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.11.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.12.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.12.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.13.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.13.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.14.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.14.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.15.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.15.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.16.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.16.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.17.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.17.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.18.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.18.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.19.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.19.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.20.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.20.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.21.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.21.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.22.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.22.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.23.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.23.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.24.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.24.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.25.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.25.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.26.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.26.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.27.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.27.value"}) {
    %0 = onnx.Constant dense<128> : tensor<i32>
    %1 = onnx.Constant dense<-1> : tensor<1xi64>
    %2 = onnx.Constant dense_resource<__elided__> : tensor<1024x151936xf32>
    %3 = "onnx.NoValue"() {onnx_node_name = "onnx.NoValue_0", value} : () -> none
    %4 = onnx.Constant dense<[0, -1, 1024]> : tensor<3xi64>
    %5 = onnx.Constant dense<[0, -1, 2048]> : tensor<3xi64>
    %6 = onnx.Constant dense<[0, -1, 128]> : tensor<3xi64>
    %7 = onnx.Constant dense<1> : tensor<1xi64>
    %8 = onnx.Constant dense_resource<__elided__> : tensor<151936x1024xf32>
    %9 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %10 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %11 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %12 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %13 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %14 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %15 = onnx.Constant dense_resource<__elided__> : tensor<40960x64xf32>
    %16 = onnx.Constant dense_resource<__elided__> : tensor<40960x64xf32>
    %17 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %18 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %19 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %20 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %21 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %22 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %23 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %24 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %25 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %26 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %27 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %28 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %29 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %30 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %31 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %32 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %33 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %34 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %35 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %36 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %37 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %38 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %39 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %40 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %41 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %42 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %43 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %44 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %45 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %46 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %47 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %48 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %49 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %50 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %51 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %52 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %53 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %54 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %55 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %56 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %57 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %58 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %59 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %60 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %61 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %62 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %63 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %64 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %65 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %66 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %67 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %68 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %69 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %70 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %71 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %72 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %73 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %74 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %75 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %76 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %77 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %78 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %79 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %80 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %81 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %82 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %83 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %84 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %85 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %86 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %87 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %88 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %89 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %90 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %91 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %92 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %93 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %94 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %95 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %96 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %97 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %98 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %99 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %100 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %101 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %102 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %103 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %104 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %105 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %106 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %107 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %108 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %109 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %110 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %111 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %112 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %113 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %114 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %115 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %116 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %117 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %118 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %119 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %120 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %121 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %122 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %123 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %124 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %125 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %126 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %127 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %128 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %129 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %130 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %131 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %132 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %133 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %134 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %135 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %136 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %137 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %138 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %139 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %140 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %141 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %142 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %143 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %144 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %145 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %146 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %147 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %148 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %149 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %150 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %151 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %152 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %153 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %154 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %155 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %156 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %157 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %158 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %159 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %160 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %161 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %162 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %163 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %164 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %165 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %166 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %167 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %168 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %169 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %170 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %171 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %172 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %173 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %174 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %175 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %176 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %177 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %178 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %179 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %180 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %181 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %182 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %183 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %184 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %185 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %186 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %187 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %188 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %189 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %190 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %191 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %192 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %193 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %194 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %195 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %196 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %197 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %198 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %199 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %200 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %201 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %202 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %203 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %204 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %205 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %206 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %207 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %208 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %209 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %210 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %211 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %212 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %213 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %214 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %215 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %216 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %217 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %218 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %219 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %220 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %221 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %222 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %223 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %224 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %225 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %226 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %227 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %228 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %229 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %230 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %231 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %232 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %233 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %234 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %235 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %236 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %237 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %238 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %239 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %240 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %241 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %242 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %243 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %244 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %245 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %246 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %247 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %248 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %249 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %250 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %251 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %252 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %253 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %254 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %255 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %256 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %257 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %258 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %259 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %260 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %261 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %262 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %263 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %264 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %265 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %266 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %267 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %268 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %269 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %270 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %271 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %272 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %273 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %274 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %275 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %276 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %277 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %278 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %279 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %280 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %281 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %282 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %283 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %284 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %285 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %286 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %287 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %288 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %289 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %290 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %291 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %292 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %293 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %294 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %295 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %296 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %297 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %298 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %299 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %300 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %301 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %302 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %303 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %304 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %305 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %306 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %307 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %308 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %309 = onnx.Constant dense_resource<__elided__> : tensor<1024x2048xf32>
    %310 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %311 = onnx.Constant dense_resource<__elided__> : tensor<1024x1024xf32>
    %312 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %313 = onnx.Constant dense_resource<__elided__> : tensor<128xf32>
    %314 = onnx.Constant dense_resource<__elided__> : tensor<2048x1024xf32>
    %315 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %316 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %317 = onnx.Constant dense_resource<__elided__> : tensor<1024x3072xf32>
    %318 = onnx.Constant dense_resource<__elided__> : tensor<3072x1024xf32>
    %319 = onnx.Constant dense_resource<__elided__> : tensor<1024xf32>
    %320 = "onnx.Gather"(%8, %arg0) {axis = 0 : si64, onnx_node_name = "/model/embed_tokens/Gather"} : (tensor<151936x1024xf32>, tensor<1x128xi64>) -> tensor<1x128x1024xf32>
    %321 = "onnx.ReduceSum"(%arg1, %7) {keepdims = 1 : si64, noop_with_empty_axes = 0 : si64, onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/ReduceSum"} : (tensor<1x128xi64>, tensor<1xi64>) -> tensor<1x1xi64>
    %322 = "onnx.Custom"(%320, %9) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/input_layernorm/LayerNorm", stash_type = 1 : si64} : (tensor<1x128x1024xf32>, tensor<1024xf32>) -> tensor<1x128x3072xf32>
    %323 = "onnx.Add"(%321, %1) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Sub-/model/constant_nodes/TensorProto.INT64/1D/1_1"} : (tensor<1x1xi64>, tensor<1xi64>) -> tensor<1x1xi64>
    %324 = "onnx.MatMul"(%322, %10) {onnx_node_name = "/model/layers.0/attn/q_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %325 = "onnx.MatMul"(%322, %11) {onnx_node_name = "/model/layers.0/attn/k_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %326 = "onnx.MatMul"(%322, %12) {onnx_node_name = "/model/layers.0/attn/v_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %327 = "onnx.Cast"(%323) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Sub/Cast", saturate = 1 : si64, to = i32} : (tensor<1x1xi64>) -> tensor<1x1xi32>
    %328 = "onnx.Reshape"(%324, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.0/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x128x3072xf32>
    %329 = "onnx.Reshape"(%325, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.0/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %330 = "onnx.Custom"(%328, %13) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x128x3072xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %331 = "onnx.Custom"(%329, %14) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %332 = "onnx.Reshape"(%330, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.0/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x3072xf32>
    %333 = "onnx.Reshape"(%331, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.0/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %334 = "onnx.Custom"(%332, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.0/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x3072xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %335 = "onnx.Custom"(%333, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.0/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %336:3 = "onnx.Custom"(%334, %335, %326, %arg3, %arg4, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.0/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %337 = "onnx.MatMul"(%336#0, %17) {onnx_node_name = "/model/layers.0/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %338:4 = "onnx.Custom"(%320, %337, %18) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %339 = "onnx.MatMul"(%338#0, %19) {onnx_node_name = "/model/layers.0/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %340 = "onnx.MatMul"(%338#0, %20) {onnx_node_name = "/model/layers.0/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %341 = "onnx.Sigmoid"(%339) {onnx_node_name = "/model/layers.0/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %342 = "onnx.Mul"(%339, %341) {onnx_node_name = "/model/layers.0/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %343 = "onnx.Mul"(%342, %340) {onnx_node_name = "/model/layers.0/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %344 = "onnx.MatMul"(%343, %21) {onnx_node_name = "/model/layers.0/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %345:4 = "onnx.Custom"(%338#3, %344, %22) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %346 = "onnx.MatMul"(%345#0, %23) {onnx_node_name = "/model/layers.1/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %347 = "onnx.MatMul"(%345#0, %24) {onnx_node_name = "/model/layers.1/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %348 = "onnx.MatMul"(%345#0, %25) {onnx_node_name = "/model/layers.1/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %349 = "onnx.Reshape"(%346, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.1/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %350 = "onnx.Reshape"(%347, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.1/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %351 = "onnx.Custom"(%349, %26) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %352 = "onnx.Custom"(%350, %27) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %353 = "onnx.Reshape"(%351, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.1/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %354 = "onnx.Reshape"(%352, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.1/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %355 = "onnx.Custom"(%353, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.1/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %356 = "onnx.Custom"(%354, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.1/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %357:3 = "onnx.Custom"(%355, %356, %348, %arg5, %arg6, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.1/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %358 = "onnx.MatMul"(%357#0, %28) {onnx_node_name = "/model/layers.1/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %359:4 = "onnx.Custom"(%345#3, %358, %29) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %360 = "onnx.MatMul"(%359#0, %30) {onnx_node_name = "/model/layers.1/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %361 = "onnx.MatMul"(%359#0, %31) {onnx_node_name = "/model/layers.1/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %362 = "onnx.Sigmoid"(%360) {onnx_node_name = "/model/layers.1/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %363 = "onnx.Mul"(%360, %362) {onnx_node_name = "/model/layers.1/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %364 = "onnx.Mul"(%363, %361) {onnx_node_name = "/model/layers.1/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %365 = "onnx.MatMul"(%364, %32) {onnx_node_name = "/model/layers.1/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %366:4 = "onnx.Custom"(%359#3, %365, %33) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %367 = "onnx.MatMul"(%366#0, %34) {onnx_node_name = "/model/layers.2/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %368 = "onnx.MatMul"(%366#0, %35) {onnx_node_name = "/model/layers.2/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %369 = "onnx.MatMul"(%366#0, %36) {onnx_node_name = "/model/layers.2/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %370 = "onnx.Reshape"(%367, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.2/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %371 = "onnx.Reshape"(%368, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.2/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %372 = "onnx.Custom"(%370, %37) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %373 = "onnx.Custom"(%371, %38) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %374 = "onnx.Reshape"(%372, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.2/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %375 = "onnx.Reshape"(%373, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.2/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %376 = "onnx.Custom"(%374, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.2/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %377 = "onnx.Custom"(%375, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.2/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %378:3 = "onnx.Custom"(%376, %377, %369, %arg7, %arg8, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.2/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %379 = "onnx.MatMul"(%378#0, %39) {onnx_node_name = "/model/layers.2/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %380:4 = "onnx.Custom"(%366#3, %379, %40) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %381 = "onnx.MatMul"(%380#0, %41) {onnx_node_name = "/model/layers.2/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %382 = "onnx.MatMul"(%380#0, %42) {onnx_node_name = "/model/layers.2/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %383 = "onnx.Sigmoid"(%381) {onnx_node_name = "/model/layers.2/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %384 = "onnx.Mul"(%381, %383) {onnx_node_name = "/model/layers.2/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %385 = "onnx.Mul"(%384, %382) {onnx_node_name = "/model/layers.2/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %386 = "onnx.MatMul"(%385, %43) {onnx_node_name = "/model/layers.2/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %387:4 = "onnx.Custom"(%380#3, %386, %44) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %388 = "onnx.MatMul"(%387#0, %45) {onnx_node_name = "/model/layers.3/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %389 = "onnx.MatMul"(%387#0, %46) {onnx_node_name = "/model/layers.3/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %390 = "onnx.MatMul"(%387#0, %47) {onnx_node_name = "/model/layers.3/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %391 = "onnx.Reshape"(%388, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.3/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %392 = "onnx.Reshape"(%389, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.3/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %393 = "onnx.Custom"(%391, %48) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %394 = "onnx.Custom"(%392, %49) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %395 = "onnx.Reshape"(%393, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.3/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %396 = "onnx.Reshape"(%394, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.3/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %397 = "onnx.Custom"(%395, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.3/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %398 = "onnx.Custom"(%396, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.3/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %399:3 = "onnx.Custom"(%397, %398, %390, %arg9, %arg10, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.3/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %400 = "onnx.MatMul"(%399#0, %50) {onnx_node_name = "/model/layers.3/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %401:4 = "onnx.Custom"(%387#3, %400, %51) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %402 = "onnx.MatMul"(%401#0, %52) {onnx_node_name = "/model/layers.3/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %403 = "onnx.MatMul"(%401#0, %53) {onnx_node_name = "/model/layers.3/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %404 = "onnx.Sigmoid"(%402) {onnx_node_name = "/model/layers.3/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %405 = "onnx.Mul"(%402, %404) {onnx_node_name = "/model/layers.3/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %406 = "onnx.Mul"(%405, %403) {onnx_node_name = "/model/layers.3/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %407 = "onnx.MatMul"(%406, %54) {onnx_node_name = "/model/layers.3/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %408:4 = "onnx.Custom"(%401#3, %407, %55) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %409 = "onnx.MatMul"(%408#0, %56) {onnx_node_name = "/model/layers.4/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %410 = "onnx.MatMul"(%408#0, %57) {onnx_node_name = "/model/layers.4/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %411 = "onnx.MatMul"(%408#0, %58) {onnx_node_name = "/model/layers.4/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %412 = "onnx.Reshape"(%409, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.4/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %413 = "onnx.Reshape"(%410, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.4/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %414 = "onnx.Custom"(%412, %59) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %415 = "onnx.Custom"(%413, %60) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %416 = "onnx.Reshape"(%414, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.4/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %417 = "onnx.Reshape"(%415, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.4/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %418 = "onnx.Custom"(%416, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.4/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %419 = "onnx.Custom"(%417, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.4/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %420:3 = "onnx.Custom"(%418, %419, %411, %arg11, %arg12, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.4/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %421 = "onnx.MatMul"(%420#0, %61) {onnx_node_name = "/model/layers.4/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %422:4 = "onnx.Custom"(%408#3, %421, %62) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %423 = "onnx.MatMul"(%422#0, %63) {onnx_node_name = "/model/layers.4/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %424 = "onnx.MatMul"(%422#0, %64) {onnx_node_name = "/model/layers.4/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %425 = "onnx.Sigmoid"(%423) {onnx_node_name = "/model/layers.4/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %426 = "onnx.Mul"(%423, %425) {onnx_node_name = "/model/layers.4/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %427 = "onnx.Mul"(%426, %424) {onnx_node_name = "/model/layers.4/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %428 = "onnx.MatMul"(%427, %65) {onnx_node_name = "/model/layers.4/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %429:4 = "onnx.Custom"(%422#3, %428, %66) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %430 = "onnx.MatMul"(%429#0, %67) {onnx_node_name = "/model/layers.5/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %431 = "onnx.MatMul"(%429#0, %68) {onnx_node_name = "/model/layers.5/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %432 = "onnx.MatMul"(%429#0, %69) {onnx_node_name = "/model/layers.5/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %433 = "onnx.Reshape"(%430, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.5/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %434 = "onnx.Reshape"(%431, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.5/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %435 = "onnx.Custom"(%433, %70) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %436 = "onnx.Custom"(%434, %71) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %437 = "onnx.Reshape"(%435, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.5/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %438 = "onnx.Reshape"(%436, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.5/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %439 = "onnx.Custom"(%437, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.5/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %440 = "onnx.Custom"(%438, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.5/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %441:3 = "onnx.Custom"(%439, %440, %432, %arg13, %arg14, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.5/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %442 = "onnx.MatMul"(%441#0, %72) {onnx_node_name = "/model/layers.5/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %443:4 = "onnx.Custom"(%429#3, %442, %73) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %444 = "onnx.MatMul"(%443#0, %74) {onnx_node_name = "/model/layers.5/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %445 = "onnx.MatMul"(%443#0, %75) {onnx_node_name = "/model/layers.5/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %446 = "onnx.Sigmoid"(%444) {onnx_node_name = "/model/layers.5/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %447 = "onnx.Mul"(%444, %446) {onnx_node_name = "/model/layers.5/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %448 = "onnx.Mul"(%447, %445) {onnx_node_name = "/model/layers.5/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %449 = "onnx.MatMul"(%448, %76) {onnx_node_name = "/model/layers.5/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %450:4 = "onnx.Custom"(%443#3, %449, %77) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %451 = "onnx.MatMul"(%450#0, %78) {onnx_node_name = "/model/layers.6/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %452 = "onnx.MatMul"(%450#0, %79) {onnx_node_name = "/model/layers.6/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %453 = "onnx.MatMul"(%450#0, %80) {onnx_node_name = "/model/layers.6/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %454 = "onnx.Reshape"(%451, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.6/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %455 = "onnx.Reshape"(%452, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.6/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %456 = "onnx.Custom"(%454, %81) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %457 = "onnx.Custom"(%455, %82) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %458 = "onnx.Reshape"(%456, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.6/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %459 = "onnx.Reshape"(%457, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.6/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %460 = "onnx.Custom"(%458, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.6/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %461 = "onnx.Custom"(%459, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.6/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %462:3 = "onnx.Custom"(%460, %461, %453, %arg15, %arg16, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.6/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %463 = "onnx.MatMul"(%462#0, %83) {onnx_node_name = "/model/layers.6/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %464:4 = "onnx.Custom"(%450#3, %463, %84) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %465 = "onnx.MatMul"(%464#0, %85) {onnx_node_name = "/model/layers.6/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %466 = "onnx.MatMul"(%464#0, %86) {onnx_node_name = "/model/layers.6/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %467 = "onnx.Sigmoid"(%465) {onnx_node_name = "/model/layers.6/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %468 = "onnx.Mul"(%465, %467) {onnx_node_name = "/model/layers.6/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %469 = "onnx.Mul"(%468, %466) {onnx_node_name = "/model/layers.6/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %470 = "onnx.MatMul"(%469, %87) {onnx_node_name = "/model/layers.6/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %471:4 = "onnx.Custom"(%464#3, %470, %88) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %472 = "onnx.MatMul"(%471#0, %89) {onnx_node_name = "/model/layers.7/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %473 = "onnx.MatMul"(%471#0, %90) {onnx_node_name = "/model/layers.7/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %474 = "onnx.MatMul"(%471#0, %91) {onnx_node_name = "/model/layers.7/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %475 = "onnx.Reshape"(%472, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.7/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %476 = "onnx.Reshape"(%473, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.7/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %477 = "onnx.Custom"(%475, %92) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %478 = "onnx.Custom"(%476, %93) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %479 = "onnx.Reshape"(%477, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.7/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %480 = "onnx.Reshape"(%478, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.7/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %481 = "onnx.Custom"(%479, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.7/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %482 = "onnx.Custom"(%480, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.7/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %483:3 = "onnx.Custom"(%481, %482, %474, %arg17, %arg18, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.7/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %484 = "onnx.MatMul"(%483#0, %94) {onnx_node_name = "/model/layers.7/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %485:4 = "onnx.Custom"(%471#3, %484, %95) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %486 = "onnx.MatMul"(%485#0, %96) {onnx_node_name = "/model/layers.7/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %487 = "onnx.MatMul"(%485#0, %97) {onnx_node_name = "/model/layers.7/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %488 = "onnx.Sigmoid"(%486) {onnx_node_name = "/model/layers.7/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %489 = "onnx.Mul"(%486, %488) {onnx_node_name = "/model/layers.7/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %490 = "onnx.Mul"(%489, %487) {onnx_node_name = "/model/layers.7/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %491 = "onnx.MatMul"(%490, %98) {onnx_node_name = "/model/layers.7/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %492:4 = "onnx.Custom"(%485#3, %491, %99) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %493 = "onnx.MatMul"(%492#0, %100) {onnx_node_name = "/model/layers.8/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %494 = "onnx.MatMul"(%492#0, %101) {onnx_node_name = "/model/layers.8/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %495 = "onnx.MatMul"(%492#0, %102) {onnx_node_name = "/model/layers.8/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %496 = "onnx.Reshape"(%493, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.8/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %497 = "onnx.Reshape"(%494, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.8/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %498 = "onnx.Custom"(%496, %103) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %499 = "onnx.Custom"(%497, %104) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %500 = "onnx.Reshape"(%498, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.8/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %501 = "onnx.Reshape"(%499, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.8/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %502 = "onnx.Custom"(%500, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.8/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %503 = "onnx.Custom"(%501, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.8/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %504:3 = "onnx.Custom"(%502, %503, %495, %arg19, %arg20, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.8/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %505 = "onnx.MatMul"(%504#0, %105) {onnx_node_name = "/model/layers.8/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %506:4 = "onnx.Custom"(%492#3, %505, %106) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %507 = "onnx.MatMul"(%506#0, %107) {onnx_node_name = "/model/layers.8/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %508 = "onnx.MatMul"(%506#0, %108) {onnx_node_name = "/model/layers.8/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %509 = "onnx.Sigmoid"(%507) {onnx_node_name = "/model/layers.8/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %510 = "onnx.Mul"(%507, %509) {onnx_node_name = "/model/layers.8/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %511 = "onnx.Mul"(%510, %508) {onnx_node_name = "/model/layers.8/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %512 = "onnx.MatMul"(%511, %109) {onnx_node_name = "/model/layers.8/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %513:4 = "onnx.Custom"(%506#3, %512, %110) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %514 = "onnx.MatMul"(%513#0, %111) {onnx_node_name = "/model/layers.9/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %515 = "onnx.MatMul"(%513#0, %112) {onnx_node_name = "/model/layers.9/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %516 = "onnx.MatMul"(%513#0, %113) {onnx_node_name = "/model/layers.9/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %517 = "onnx.Reshape"(%514, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.9/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %518 = "onnx.Reshape"(%515, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.9/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %519 = "onnx.Custom"(%517, %114) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %520 = "onnx.Custom"(%518, %115) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %521 = "onnx.Reshape"(%519, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.9/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %522 = "onnx.Reshape"(%520, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.9/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %523 = "onnx.Custom"(%521, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.9/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %524 = "onnx.Custom"(%522, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.9/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %525:3 = "onnx.Custom"(%523, %524, %516, %arg21, %arg22, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.9/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %526 = "onnx.MatMul"(%525#0, %116) {onnx_node_name = "/model/layers.9/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %527:4 = "onnx.Custom"(%513#3, %526, %117) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %528 = "onnx.MatMul"(%527#0, %118) {onnx_node_name = "/model/layers.9/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %529 = "onnx.MatMul"(%527#0, %119) {onnx_node_name = "/model/layers.9/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %530 = "onnx.Sigmoid"(%528) {onnx_node_name = "/model/layers.9/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %531 = "onnx.Mul"(%528, %530) {onnx_node_name = "/model/layers.9/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %532 = "onnx.Mul"(%531, %529) {onnx_node_name = "/model/layers.9/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %533 = "onnx.MatMul"(%532, %120) {onnx_node_name = "/model/layers.9/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %534:4 = "onnx.Custom"(%527#3, %533, %121) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %535 = "onnx.MatMul"(%534#0, %122) {onnx_node_name = "/model/layers.10/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %536 = "onnx.MatMul"(%534#0, %123) {onnx_node_name = "/model/layers.10/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %537 = "onnx.MatMul"(%534#0, %124) {onnx_node_name = "/model/layers.10/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %538 = "onnx.Reshape"(%535, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.10/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %539 = "onnx.Reshape"(%536, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.10/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %540 = "onnx.Custom"(%538, %125) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %541 = "onnx.Custom"(%539, %126) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %542 = "onnx.Reshape"(%540, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.10/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %543 = "onnx.Reshape"(%541, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.10/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %544 = "onnx.Custom"(%542, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.10/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %545 = "onnx.Custom"(%543, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.10/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %546:3 = "onnx.Custom"(%544, %545, %537, %arg23, %arg24, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.10/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %547 = "onnx.MatMul"(%546#0, %127) {onnx_node_name = "/model/layers.10/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %548:4 = "onnx.Custom"(%534#3, %547, %128) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %549 = "onnx.MatMul"(%548#0, %129) {onnx_node_name = "/model/layers.10/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %550 = "onnx.MatMul"(%548#0, %130) {onnx_node_name = "/model/layers.10/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %551 = "onnx.Sigmoid"(%549) {onnx_node_name = "/model/layers.10/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %552 = "onnx.Mul"(%549, %551) {onnx_node_name = "/model/layers.10/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %553 = "onnx.Mul"(%552, %550) {onnx_node_name = "/model/layers.10/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %554 = "onnx.MatMul"(%553, %131) {onnx_node_name = "/model/layers.10/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %555:4 = "onnx.Custom"(%548#3, %554, %132) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %556 = "onnx.MatMul"(%555#0, %133) {onnx_node_name = "/model/layers.11/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %557 = "onnx.MatMul"(%555#0, %134) {onnx_node_name = "/model/layers.11/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %558 = "onnx.MatMul"(%555#0, %135) {onnx_node_name = "/model/layers.11/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %559 = "onnx.Reshape"(%556, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.11/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %560 = "onnx.Reshape"(%557, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.11/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %561 = "onnx.Custom"(%559, %136) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %562 = "onnx.Custom"(%560, %137) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %563 = "onnx.Reshape"(%561, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.11/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %564 = "onnx.Reshape"(%562, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.11/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %565 = "onnx.Custom"(%563, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.11/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %566 = "onnx.Custom"(%564, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.11/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %567:3 = "onnx.Custom"(%565, %566, %558, %arg25, %arg26, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.11/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %568 = "onnx.MatMul"(%567#0, %138) {onnx_node_name = "/model/layers.11/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %569:4 = "onnx.Custom"(%555#3, %568, %139) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %570 = "onnx.MatMul"(%569#0, %140) {onnx_node_name = "/model/layers.11/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %571 = "onnx.MatMul"(%569#0, %141) {onnx_node_name = "/model/layers.11/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %572 = "onnx.Sigmoid"(%570) {onnx_node_name = "/model/layers.11/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %573 = "onnx.Mul"(%570, %572) {onnx_node_name = "/model/layers.11/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %574 = "onnx.Mul"(%573, %571) {onnx_node_name = "/model/layers.11/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %575 = "onnx.MatMul"(%574, %142) {onnx_node_name = "/model/layers.11/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %576:4 = "onnx.Custom"(%569#3, %575, %143) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %577 = "onnx.MatMul"(%576#0, %144) {onnx_node_name = "/model/layers.12/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %578 = "onnx.MatMul"(%576#0, %145) {onnx_node_name = "/model/layers.12/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %579 = "onnx.MatMul"(%576#0, %146) {onnx_node_name = "/model/layers.12/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %580 = "onnx.Reshape"(%577, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.12/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %581 = "onnx.Reshape"(%578, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.12/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %582 = "onnx.Custom"(%580, %147) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %583 = "onnx.Custom"(%581, %148) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %584 = "onnx.Reshape"(%582, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.12/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %585 = "onnx.Reshape"(%583, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.12/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %586 = "onnx.Custom"(%584, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.12/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %587 = "onnx.Custom"(%585, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.12/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %588:3 = "onnx.Custom"(%586, %587, %579, %arg27, %arg28, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.12/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %589 = "onnx.MatMul"(%588#0, %149) {onnx_node_name = "/model/layers.12/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %590:4 = "onnx.Custom"(%576#3, %589, %150) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %591 = "onnx.MatMul"(%590#0, %151) {onnx_node_name = "/model/layers.12/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %592 = "onnx.MatMul"(%590#0, %152) {onnx_node_name = "/model/layers.12/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %593 = "onnx.Sigmoid"(%591) {onnx_node_name = "/model/layers.12/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %594 = "onnx.Mul"(%591, %593) {onnx_node_name = "/model/layers.12/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %595 = "onnx.Mul"(%594, %592) {onnx_node_name = "/model/layers.12/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %596 = "onnx.MatMul"(%595, %153) {onnx_node_name = "/model/layers.12/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %597:4 = "onnx.Custom"(%590#3, %596, %154) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %598 = "onnx.MatMul"(%597#0, %155) {onnx_node_name = "/model/layers.13/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %599 = "onnx.MatMul"(%597#0, %156) {onnx_node_name = "/model/layers.13/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %600 = "onnx.MatMul"(%597#0, %157) {onnx_node_name = "/model/layers.13/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %601 = "onnx.Reshape"(%598, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.13/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %602 = "onnx.Reshape"(%599, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.13/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %603 = "onnx.Custom"(%601, %158) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %604 = "onnx.Custom"(%602, %159) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %605 = "onnx.Reshape"(%603, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.13/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %606 = "onnx.Reshape"(%604, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.13/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %607 = "onnx.Custom"(%605, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.13/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %608 = "onnx.Custom"(%606, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.13/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %609:3 = "onnx.Custom"(%607, %608, %600, %arg29, %arg30, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.13/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %610 = "onnx.MatMul"(%609#0, %160) {onnx_node_name = "/model/layers.13/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %611:4 = "onnx.Custom"(%597#3, %610, %161) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %612 = "onnx.MatMul"(%611#0, %162) {onnx_node_name = "/model/layers.13/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %613 = "onnx.MatMul"(%611#0, %163) {onnx_node_name = "/model/layers.13/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %614 = "onnx.Sigmoid"(%612) {onnx_node_name = "/model/layers.13/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %615 = "onnx.Mul"(%612, %614) {onnx_node_name = "/model/layers.13/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %616 = "onnx.Mul"(%615, %613) {onnx_node_name = "/model/layers.13/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %617 = "onnx.MatMul"(%616, %164) {onnx_node_name = "/model/layers.13/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %618:4 = "onnx.Custom"(%611#3, %617, %165) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %619 = "onnx.MatMul"(%618#0, %166) {onnx_node_name = "/model/layers.14/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %620 = "onnx.MatMul"(%618#0, %167) {onnx_node_name = "/model/layers.14/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %621 = "onnx.MatMul"(%618#0, %168) {onnx_node_name = "/model/layers.14/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %622 = "onnx.Reshape"(%619, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.14/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %623 = "onnx.Reshape"(%620, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.14/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %624 = "onnx.Custom"(%622, %169) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %625 = "onnx.Custom"(%623, %170) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %626 = "onnx.Reshape"(%624, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.14/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %627 = "onnx.Reshape"(%625, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.14/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %628 = "onnx.Custom"(%626, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.14/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %629 = "onnx.Custom"(%627, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.14/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %630:3 = "onnx.Custom"(%628, %629, %621, %arg31, %arg32, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.14/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %631 = "onnx.MatMul"(%630#0, %171) {onnx_node_name = "/model/layers.14/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %632:4 = "onnx.Custom"(%618#3, %631, %172) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %633 = "onnx.MatMul"(%632#0, %173) {onnx_node_name = "/model/layers.14/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %634 = "onnx.MatMul"(%632#0, %174) {onnx_node_name = "/model/layers.14/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %635 = "onnx.Sigmoid"(%633) {onnx_node_name = "/model/layers.14/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %636 = "onnx.Mul"(%633, %635) {onnx_node_name = "/model/layers.14/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %637 = "onnx.Mul"(%636, %634) {onnx_node_name = "/model/layers.14/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %638 = "onnx.MatMul"(%637, %175) {onnx_node_name = "/model/layers.14/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %639:4 = "onnx.Custom"(%632#3, %638, %176) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %640 = "onnx.MatMul"(%639#0, %177) {onnx_node_name = "/model/layers.15/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %641 = "onnx.MatMul"(%639#0, %178) {onnx_node_name = "/model/layers.15/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %642 = "onnx.MatMul"(%639#0, %179) {onnx_node_name = "/model/layers.15/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %643 = "onnx.Reshape"(%640, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.15/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %644 = "onnx.Reshape"(%641, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.15/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %645 = "onnx.Custom"(%643, %180) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %646 = "onnx.Custom"(%644, %181) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %647 = "onnx.Reshape"(%645, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.15/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %648 = "onnx.Reshape"(%646, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.15/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %649 = "onnx.Custom"(%647, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.15/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %650 = "onnx.Custom"(%648, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.15/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %651:3 = "onnx.Custom"(%649, %650, %642, %arg33, %arg34, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.15/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %652 = "onnx.MatMul"(%651#0, %182) {onnx_node_name = "/model/layers.15/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %653:4 = "onnx.Custom"(%639#3, %652, %183) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %654 = "onnx.MatMul"(%653#0, %184) {onnx_node_name = "/model/layers.15/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %655 = "onnx.MatMul"(%653#0, %185) {onnx_node_name = "/model/layers.15/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %656 = "onnx.Sigmoid"(%654) {onnx_node_name = "/model/layers.15/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %657 = "onnx.Mul"(%654, %656) {onnx_node_name = "/model/layers.15/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %658 = "onnx.Mul"(%657, %655) {onnx_node_name = "/model/layers.15/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %659 = "onnx.MatMul"(%658, %186) {onnx_node_name = "/model/layers.15/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %660:4 = "onnx.Custom"(%653#3, %659, %187) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %661 = "onnx.MatMul"(%660#0, %188) {onnx_node_name = "/model/layers.16/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %662 = "onnx.MatMul"(%660#0, %189) {onnx_node_name = "/model/layers.16/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %663 = "onnx.MatMul"(%660#0, %190) {onnx_node_name = "/model/layers.16/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %664 = "onnx.Reshape"(%661, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.16/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %665 = "onnx.Reshape"(%662, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.16/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %666 = "onnx.Custom"(%664, %191) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %667 = "onnx.Custom"(%665, %192) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %668 = "onnx.Reshape"(%666, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.16/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %669 = "onnx.Reshape"(%667, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.16/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %670 = "onnx.Custom"(%668, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.16/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %671 = "onnx.Custom"(%669, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.16/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %672:3 = "onnx.Custom"(%670, %671, %663, %arg35, %arg36, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.16/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %673 = "onnx.MatMul"(%672#0, %193) {onnx_node_name = "/model/layers.16/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %674:4 = "onnx.Custom"(%660#3, %673, %194) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %675 = "onnx.MatMul"(%674#0, %195) {onnx_node_name = "/model/layers.16/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %676 = "onnx.MatMul"(%674#0, %196) {onnx_node_name = "/model/layers.16/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %677 = "onnx.Sigmoid"(%675) {onnx_node_name = "/model/layers.16/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %678 = "onnx.Mul"(%675, %677) {onnx_node_name = "/model/layers.16/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %679 = "onnx.Mul"(%678, %676) {onnx_node_name = "/model/layers.16/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %680 = "onnx.MatMul"(%679, %197) {onnx_node_name = "/model/layers.16/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %681:4 = "onnx.Custom"(%674#3, %680, %198) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %682 = "onnx.MatMul"(%681#0, %199) {onnx_node_name = "/model/layers.17/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %683 = "onnx.MatMul"(%681#0, %200) {onnx_node_name = "/model/layers.17/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %684 = "onnx.MatMul"(%681#0, %201) {onnx_node_name = "/model/layers.17/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %685 = "onnx.Reshape"(%682, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.17/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %686 = "onnx.Reshape"(%683, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.17/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %687 = "onnx.Custom"(%685, %202) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %688 = "onnx.Custom"(%686, %203) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %689 = "onnx.Reshape"(%687, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.17/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %690 = "onnx.Reshape"(%688, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.17/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %691 = "onnx.Custom"(%689, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.17/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %692 = "onnx.Custom"(%690, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.17/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %693:3 = "onnx.Custom"(%691, %692, %684, %arg37, %arg38, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.17/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %694 = "onnx.MatMul"(%693#0, %204) {onnx_node_name = "/model/layers.17/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %695:4 = "onnx.Custom"(%681#3, %694, %205) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %696 = "onnx.MatMul"(%695#0, %206) {onnx_node_name = "/model/layers.17/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %697 = "onnx.MatMul"(%695#0, %207) {onnx_node_name = "/model/layers.17/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %698 = "onnx.Sigmoid"(%696) {onnx_node_name = "/model/layers.17/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %699 = "onnx.Mul"(%696, %698) {onnx_node_name = "/model/layers.17/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %700 = "onnx.Mul"(%699, %697) {onnx_node_name = "/model/layers.17/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %701 = "onnx.MatMul"(%700, %208) {onnx_node_name = "/model/layers.17/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %702:4 = "onnx.Custom"(%695#3, %701, %209) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %703 = "onnx.MatMul"(%702#0, %210) {onnx_node_name = "/model/layers.18/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %704 = "onnx.MatMul"(%702#0, %211) {onnx_node_name = "/model/layers.18/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %705 = "onnx.MatMul"(%702#0, %212) {onnx_node_name = "/model/layers.18/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %706 = "onnx.Reshape"(%703, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.18/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %707 = "onnx.Reshape"(%704, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.18/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %708 = "onnx.Custom"(%706, %213) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %709 = "onnx.Custom"(%707, %214) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %710 = "onnx.Reshape"(%708, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.18/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %711 = "onnx.Reshape"(%709, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.18/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %712 = "onnx.Custom"(%710, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.18/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %713 = "onnx.Custom"(%711, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.18/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %714:3 = "onnx.Custom"(%712, %713, %705, %arg39, %arg40, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.18/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %715 = "onnx.MatMul"(%714#0, %215) {onnx_node_name = "/model/layers.18/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %716:4 = "onnx.Custom"(%702#3, %715, %216) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %717 = "onnx.MatMul"(%716#0, %217) {onnx_node_name = "/model/layers.18/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %718 = "onnx.MatMul"(%716#0, %218) {onnx_node_name = "/model/layers.18/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %719 = "onnx.Sigmoid"(%717) {onnx_node_name = "/model/layers.18/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %720 = "onnx.Mul"(%717, %719) {onnx_node_name = "/model/layers.18/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %721 = "onnx.Mul"(%720, %718) {onnx_node_name = "/model/layers.18/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %722 = "onnx.MatMul"(%721, %219) {onnx_node_name = "/model/layers.18/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %723:4 = "onnx.Custom"(%716#3, %722, %220) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %724 = "onnx.MatMul"(%723#0, %221) {onnx_node_name = "/model/layers.19/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %725 = "onnx.MatMul"(%723#0, %222) {onnx_node_name = "/model/layers.19/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %726 = "onnx.MatMul"(%723#0, %223) {onnx_node_name = "/model/layers.19/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %727 = "onnx.Reshape"(%724, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.19/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %728 = "onnx.Reshape"(%725, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.19/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %729 = "onnx.Custom"(%727, %224) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %730 = "onnx.Custom"(%728, %225) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %731 = "onnx.Reshape"(%729, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.19/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %732 = "onnx.Reshape"(%730, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.19/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %733 = "onnx.Custom"(%731, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.19/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %734 = "onnx.Custom"(%732, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.19/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %735:3 = "onnx.Custom"(%733, %734, %726, %arg41, %arg42, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.19/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %736 = "onnx.MatMul"(%735#0, %226) {onnx_node_name = "/model/layers.19/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %737:4 = "onnx.Custom"(%723#3, %736, %227) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %738 = "onnx.MatMul"(%737#0, %228) {onnx_node_name = "/model/layers.19/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %739 = "onnx.MatMul"(%737#0, %229) {onnx_node_name = "/model/layers.19/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %740 = "onnx.Sigmoid"(%738) {onnx_node_name = "/model/layers.19/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %741 = "onnx.Mul"(%738, %740) {onnx_node_name = "/model/layers.19/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %742 = "onnx.Mul"(%741, %739) {onnx_node_name = "/model/layers.19/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %743 = "onnx.MatMul"(%742, %230) {onnx_node_name = "/model/layers.19/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %744:4 = "onnx.Custom"(%737#3, %743, %231) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %745 = "onnx.MatMul"(%744#0, %232) {onnx_node_name = "/model/layers.20/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %746 = "onnx.MatMul"(%744#0, %233) {onnx_node_name = "/model/layers.20/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %747 = "onnx.MatMul"(%744#0, %234) {onnx_node_name = "/model/layers.20/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %748 = "onnx.Reshape"(%745, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.20/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %749 = "onnx.Reshape"(%746, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.20/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %750 = "onnx.Custom"(%748, %235) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %751 = "onnx.Custom"(%749, %236) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %752 = "onnx.Reshape"(%750, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.20/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %753 = "onnx.Reshape"(%751, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.20/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %754 = "onnx.Custom"(%752, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.20/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %755 = "onnx.Custom"(%753, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.20/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %756:3 = "onnx.Custom"(%754, %755, %747, %arg43, %arg44, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.20/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %757 = "onnx.MatMul"(%756#0, %237) {onnx_node_name = "/model/layers.20/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %758:4 = "onnx.Custom"(%744#3, %757, %238) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %759 = "onnx.MatMul"(%758#0, %239) {onnx_node_name = "/model/layers.20/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %760 = "onnx.MatMul"(%758#0, %240) {onnx_node_name = "/model/layers.20/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %761 = "onnx.Sigmoid"(%759) {onnx_node_name = "/model/layers.20/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %762 = "onnx.Mul"(%759, %761) {onnx_node_name = "/model/layers.20/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %763 = "onnx.Mul"(%762, %760) {onnx_node_name = "/model/layers.20/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %764 = "onnx.MatMul"(%763, %241) {onnx_node_name = "/model/layers.20/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %765:4 = "onnx.Custom"(%758#3, %764, %242) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %766 = "onnx.MatMul"(%765#0, %243) {onnx_node_name = "/model/layers.21/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %767 = "onnx.MatMul"(%765#0, %244) {onnx_node_name = "/model/layers.21/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %768 = "onnx.MatMul"(%765#0, %245) {onnx_node_name = "/model/layers.21/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %769 = "onnx.Reshape"(%766, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.21/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %770 = "onnx.Reshape"(%767, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.21/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %771 = "onnx.Custom"(%769, %246) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %772 = "onnx.Custom"(%770, %247) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %773 = "onnx.Reshape"(%771, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.21/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %774 = "onnx.Reshape"(%772, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.21/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %775 = "onnx.Custom"(%773, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.21/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %776 = "onnx.Custom"(%774, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.21/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %777:3 = "onnx.Custom"(%775, %776, %768, %arg45, %arg46, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.21/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %778 = "onnx.MatMul"(%777#0, %248) {onnx_node_name = "/model/layers.21/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %779:4 = "onnx.Custom"(%765#3, %778, %249) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %780 = "onnx.MatMul"(%779#0, %250) {onnx_node_name = "/model/layers.21/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %781 = "onnx.MatMul"(%779#0, %251) {onnx_node_name = "/model/layers.21/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %782 = "onnx.Sigmoid"(%780) {onnx_node_name = "/model/layers.21/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %783 = "onnx.Mul"(%780, %782) {onnx_node_name = "/model/layers.21/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %784 = "onnx.Mul"(%783, %781) {onnx_node_name = "/model/layers.21/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %785 = "onnx.MatMul"(%784, %252) {onnx_node_name = "/model/layers.21/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %786:4 = "onnx.Custom"(%779#3, %785, %253) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %787 = "onnx.MatMul"(%786#0, %254) {onnx_node_name = "/model/layers.22/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %788 = "onnx.MatMul"(%786#0, %255) {onnx_node_name = "/model/layers.22/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %789 = "onnx.MatMul"(%786#0, %256) {onnx_node_name = "/model/layers.22/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %790 = "onnx.Reshape"(%787, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.22/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %791 = "onnx.Reshape"(%788, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.22/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %792 = "onnx.Custom"(%790, %257) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %793 = "onnx.Custom"(%791, %258) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %794 = "onnx.Reshape"(%792, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.22/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %795 = "onnx.Reshape"(%793, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.22/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %796 = "onnx.Custom"(%794, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.22/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %797 = "onnx.Custom"(%795, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.22/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %798:3 = "onnx.Custom"(%796, %797, %789, %arg47, %arg48, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.22/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %799 = "onnx.MatMul"(%798#0, %259) {onnx_node_name = "/model/layers.22/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %800:4 = "onnx.Custom"(%786#3, %799, %260) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %801 = "onnx.MatMul"(%800#0, %261) {onnx_node_name = "/model/layers.22/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %802 = "onnx.MatMul"(%800#0, %262) {onnx_node_name = "/model/layers.22/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %803 = "onnx.Sigmoid"(%801) {onnx_node_name = "/model/layers.22/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %804 = "onnx.Mul"(%801, %803) {onnx_node_name = "/model/layers.22/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %805 = "onnx.Mul"(%804, %802) {onnx_node_name = "/model/layers.22/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %806 = "onnx.MatMul"(%805, %263) {onnx_node_name = "/model/layers.22/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %807:4 = "onnx.Custom"(%800#3, %806, %264) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %808 = "onnx.MatMul"(%807#0, %265) {onnx_node_name = "/model/layers.23/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %809 = "onnx.MatMul"(%807#0, %266) {onnx_node_name = "/model/layers.23/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %810 = "onnx.MatMul"(%807#0, %267) {onnx_node_name = "/model/layers.23/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %811 = "onnx.Reshape"(%808, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.23/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %812 = "onnx.Reshape"(%809, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.23/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %813 = "onnx.Custom"(%811, %268) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %814 = "onnx.Custom"(%812, %269) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %815 = "onnx.Reshape"(%813, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.23/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %816 = "onnx.Reshape"(%814, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.23/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %817 = "onnx.Custom"(%815, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.23/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %818 = "onnx.Custom"(%816, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.23/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %819:3 = "onnx.Custom"(%817, %818, %810, %arg49, %arg50, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.23/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %820 = "onnx.MatMul"(%819#0, %270) {onnx_node_name = "/model/layers.23/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %821:4 = "onnx.Custom"(%807#3, %820, %271) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %822 = "onnx.MatMul"(%821#0, %272) {onnx_node_name = "/model/layers.23/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %823 = "onnx.MatMul"(%821#0, %273) {onnx_node_name = "/model/layers.23/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %824 = "onnx.Sigmoid"(%822) {onnx_node_name = "/model/layers.23/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %825 = "onnx.Mul"(%822, %824) {onnx_node_name = "/model/layers.23/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %826 = "onnx.Mul"(%825, %823) {onnx_node_name = "/model/layers.23/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %827 = "onnx.MatMul"(%826, %274) {onnx_node_name = "/model/layers.23/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %828:4 = "onnx.Custom"(%821#3, %827, %275) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %829 = "onnx.MatMul"(%828#0, %276) {onnx_node_name = "/model/layers.24/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %830 = "onnx.MatMul"(%828#0, %277) {onnx_node_name = "/model/layers.24/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %831 = "onnx.MatMul"(%828#0, %278) {onnx_node_name = "/model/layers.24/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %832 = "onnx.Reshape"(%829, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.24/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %833 = "onnx.Reshape"(%830, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.24/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %834 = "onnx.Custom"(%832, %279) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %835 = "onnx.Custom"(%833, %280) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %836 = "onnx.Reshape"(%834, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.24/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %837 = "onnx.Reshape"(%835, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.24/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %838 = "onnx.Custom"(%836, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.24/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %839 = "onnx.Custom"(%837, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.24/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %840:3 = "onnx.Custom"(%838, %839, %831, %arg51, %arg52, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.24/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %841 = "onnx.MatMul"(%840#0, %281) {onnx_node_name = "/model/layers.24/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %842:4 = "onnx.Custom"(%828#3, %841, %282) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %843 = "onnx.MatMul"(%842#0, %283) {onnx_node_name = "/model/layers.24/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %844 = "onnx.MatMul"(%842#0, %284) {onnx_node_name = "/model/layers.24/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %845 = "onnx.Sigmoid"(%843) {onnx_node_name = "/model/layers.24/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %846 = "onnx.Mul"(%843, %845) {onnx_node_name = "/model/layers.24/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %847 = "onnx.Mul"(%846, %844) {onnx_node_name = "/model/layers.24/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %848 = "onnx.MatMul"(%847, %285) {onnx_node_name = "/model/layers.24/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %849:4 = "onnx.Custom"(%842#3, %848, %286) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %850 = "onnx.MatMul"(%849#0, %287) {onnx_node_name = "/model/layers.25/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %851 = "onnx.MatMul"(%849#0, %288) {onnx_node_name = "/model/layers.25/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %852 = "onnx.MatMul"(%849#0, %289) {onnx_node_name = "/model/layers.25/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %853 = "onnx.Reshape"(%850, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.25/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %854 = "onnx.Reshape"(%851, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.25/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %855 = "onnx.Custom"(%853, %290) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %856 = "onnx.Custom"(%854, %291) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %857 = "onnx.Reshape"(%855, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.25/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %858 = "onnx.Reshape"(%856, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.25/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %859 = "onnx.Custom"(%857, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.25/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %860 = "onnx.Custom"(%858, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.25/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %861:3 = "onnx.Custom"(%859, %860, %852, %arg53, %arg54, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.25/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %862 = "onnx.MatMul"(%861#0, %292) {onnx_node_name = "/model/layers.25/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %863:4 = "onnx.Custom"(%849#3, %862, %293) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %864 = "onnx.MatMul"(%863#0, %294) {onnx_node_name = "/model/layers.25/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %865 = "onnx.MatMul"(%863#0, %295) {onnx_node_name = "/model/layers.25/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %866 = "onnx.Sigmoid"(%864) {onnx_node_name = "/model/layers.25/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %867 = "onnx.Mul"(%864, %866) {onnx_node_name = "/model/layers.25/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %868 = "onnx.Mul"(%867, %865) {onnx_node_name = "/model/layers.25/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %869 = "onnx.MatMul"(%868, %296) {onnx_node_name = "/model/layers.25/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %870:4 = "onnx.Custom"(%863#3, %869, %297) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %871 = "onnx.MatMul"(%870#0, %298) {onnx_node_name = "/model/layers.26/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %872 = "onnx.MatMul"(%870#0, %299) {onnx_node_name = "/model/layers.26/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %873 = "onnx.MatMul"(%870#0, %300) {onnx_node_name = "/model/layers.26/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %874 = "onnx.Reshape"(%871, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.26/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %875 = "onnx.Reshape"(%872, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.26/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %876 = "onnx.Custom"(%874, %301) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %877 = "onnx.Custom"(%875, %302) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %878 = "onnx.Reshape"(%876, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.26/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %879 = "onnx.Reshape"(%877, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.26/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %880 = "onnx.Custom"(%878, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.26/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %881 = "onnx.Custom"(%879, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.26/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %882:3 = "onnx.Custom"(%880, %881, %873, %arg55, %arg56, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.26/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %883 = "onnx.MatMul"(%882#0, %303) {onnx_node_name = "/model/layers.26/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %884:4 = "onnx.Custom"(%870#3, %883, %304) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %885 = "onnx.MatMul"(%884#0, %305) {onnx_node_name = "/model/layers.26/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %886 = "onnx.MatMul"(%884#0, %306) {onnx_node_name = "/model/layers.26/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %887 = "onnx.Sigmoid"(%885) {onnx_node_name = "/model/layers.26/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %888 = "onnx.Mul"(%885, %887) {onnx_node_name = "/model/layers.26/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %889 = "onnx.Mul"(%888, %886) {onnx_node_name = "/model/layers.26/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %890 = "onnx.MatMul"(%889, %307) {onnx_node_name = "/model/layers.26/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %891:4 = "onnx.Custom"(%884#3, %890, %308) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/input_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %892 = "onnx.MatMul"(%891#0, %309) {onnx_node_name = "/model/layers.27/attn/q_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x2048xf32>) -> tensor<1x128x2048xf32>
    %893 = "onnx.MatMul"(%891#0, %310) {onnx_node_name = "/model/layers.27/attn/k_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %894 = "onnx.MatMul"(%891#0, %311) {onnx_node_name = "/model/layers.27/attn/v_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x1024xf32>) -> tensor<1x128x1024xf32>
    %895 = "onnx.Reshape"(%892, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.27/attn/q_norm/Reshape_1"} : (tensor<1x128x2048xf32>, tensor<3xi64>) -> tensor<1x2048x128xf32>
    %896 = "onnx.Reshape"(%893, %6) {allowzero = 0 : si64, onnx_node_name = "/model/layers.27/attn/k_norm/Reshape_1"} : (tensor<1x128x1024xf32>, tensor<3xi64>) -> tensor<1x1024x128xf32>
    %897 = "onnx.Custom"(%895, %312) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/attn/q_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x2048x128xf32>, tensor<128xf32>) -> tensor<1x2048x128xf32>
    %898 = "onnx.Custom"(%896, %313) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/attn/k_norm/SimplifiedLayerNormalization", stash_type = 1 : si64} : (tensor<1x1024x128xf32>, tensor<128xf32>) -> tensor<1x1024x128xf32>
    %899 = "onnx.Reshape"(%897, %5) {allowzero = 0 : si64, onnx_node_name = "/model/layers.27/attn/q_norm/Reshape_2"} : (tensor<1x2048x128xf32>, tensor<3xi64>) -> tensor<1x128x2048xf32>
    %900 = "onnx.Reshape"(%898, %4) {allowzero = 0 : si64, onnx_node_name = "/model/layers.27/attn/k_norm/Reshape_2"} : (tensor<1x1024x128xf32>, tensor<3xi64>) -> tensor<1x128x1024xf32>
    %901 = "onnx.Custom"(%899, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.27/attn/q_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x2048xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x2048xf32>
    %902 = "onnx.Custom"(%900, %arg2, %15, %16) {domain_name = "com.microsoft", function_name = "RotaryEmbedding", interleaved = 0 : si64, num_heads = 0 : si64, onnx_node_name = "/model/layers.27/attn/k_rotary/RotaryEmbedding", rotary_embedding_dim = 0 : si64} : (tensor<1x128x1024xf32>, tensor<1x128xi64>, tensor<40960x64xf32>, tensor<40960x64xf32>) -> tensor<1x128x1024xf32>
    %903:3 = "onnx.Custom"(%901, %902, %894, %arg57, %arg58, %327, %0, %3, %3) {do_rotary = 0 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 16 : si64, onnx_node_name = "/model/layers.27/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x2048xf32>, tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1x8x1x128xf32>, tensor<1x8x1x128xf32>, tensor<1x1xi32>, tensor<i32>, none, none) -> (tensor<1x128x2048xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %904 = "onnx.MatMul"(%903#0, %314) {onnx_node_name = "/model/layers.27/attn/o_proj/MatMul"} : (tensor<1x128x2048xf32>, tensor<2048x1024xf32>) -> tensor<1x128x1024xf32>
    %905:4 = "onnx.Custom"(%891#3, %904, %315) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> (tensor<1x128x1024xf32>, none, none, tensor<1x128x1024xf32>)
    %906 = "onnx.MatMul"(%905#0, %316) {onnx_node_name = "/model/layers.27/mlp/gate_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %907 = "onnx.MatMul"(%905#0, %317) {onnx_node_name = "/model/layers.27/mlp/up_proj/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x3072xf32>) -> tensor<1x128x3072xf32>
    %908 = "onnx.Sigmoid"(%906) {onnx_node_name = "/model/layers.27/mlp/act_fn/Sigmoid"} : (tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %909 = "onnx.Mul"(%906, %908) {onnx_node_name = "/model/layers.27/mlp/act_fn/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %910 = "onnx.Mul"(%909, %907) {onnx_node_name = "/model/layers.27/mlp/Mul"} : (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>) -> tensor<1x128x3072xf32>
    %911 = "onnx.MatMul"(%910, %318) {onnx_node_name = "/model/layers.27/mlp/down_proj/MatMul"} : (tensor<1x128x3072xf32>, tensor<3072x1024xf32>) -> tensor<1x128x1024xf32>
    %912 = "onnx.Custom"(%905#3, %911, %319) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.28/final_norm_layernorm/SkipLayerNorm"} : (tensor<1x128x1024xf32>, tensor<1x128x1024xf32>, tensor<1024xf32>) -> tensor<1x128x1024xf32>
    %913 = "onnx.MatMul"(%912, %2) {onnx_node_name = "/lm_head/MatMul"} : (tensor<1x128x1024xf32>, tensor<1024x151936xf32>) -> tensor<1x128x151936xf32>
    return %913, %336#1, %336#2, %357#1, %357#2, %378#1, %378#2, %399#1, %399#2, %420#1, %420#2, %441#1, %441#2, %462#1, %462#2, %483#1, %483#2, %504#1, %504#2, %525#1, %525#2, %546#1, %546#2, %567#1, %567#2, %588#1, %588#2, %609#1, %609#2, %630#1, %630#2, %651#1, %651#2, %672#1, %672#2, %693#1, %693#2, %714#1, %714#2, %735#1, %735#2, %756#1, %756#2, %777#1, %777#2, %798#1, %798#2, %819#1, %819#2, %840#1, %840#2, %861#1, %861#2, %882#1, %882#2, %903#1, %903#2 : tensor<1x128x151936xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>
  }
  "onnx.EntryPoint"() {func = @main_graph} : () -> ()
}
