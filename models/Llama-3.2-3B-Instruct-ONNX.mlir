module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu", "onnx-mlir.symbol-postfix" = "model-mn.mlir"} {
  func.func @main_graph(%arg0: tensor<1x128x3072xi64> {onnx.name = "input_ids"}, %arg1: tensor<12312576xi64> {onnx.name = "attention_mask"}, %arg2: tensor<3072xf32> {onnx.name = "past_key_values.0.key"}, %arg3: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.0.value"}, %arg4: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.1.key"}, %arg5: tensor<131072x64xf32> {onnx.name = "past_key_values.1.value"}, %arg6: tensor<131072x64xf32> {onnx.name = "past_key_values.2.key"}, %arg7: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.2.value"}, %arg8: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.3.key"}, %arg9: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.3.value"}, %arg10: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.4.key"}, %arg11: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.4.value"}, %arg12: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.5.key"}, %arg13: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.5.value"}, %arg14: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.6.key"}, %arg15: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.6.value"}, %arg16: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.7.key"}, %arg17: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.7.value"}, %arg18: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.8.key"}, %arg19: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.8.value"}, %arg20: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.9.key"}, %arg21: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.9.value"}, %arg22: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.10.key"}, %arg23: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.10.value"}, %arg24: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.11.key"}, %arg25: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.11.value"}, %arg26: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.12.key"}, %arg27: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.12.value"}, %arg28: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.13.key"}, %arg29: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.13.value"}, %arg30: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.14.key"}, %arg31: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.14.value"}, %arg32: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.15.key"}, %arg33: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.15.value"}, %arg34: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.16.key"}, %arg35: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.16.value"}, %arg36: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.17.key"}, %arg37: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.17.value"}, %arg38: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.18.key"}, %arg39: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.18.value"}, %arg40: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.19.key"}, %arg41: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.19.value"}, %arg42: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.20.key"}, %arg43: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.20.value"}, %arg44: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.21.key"}, %arg45: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.21.value"}, %arg46: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.22.key"}, %arg47: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.22.value"}, %arg48: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.23.key"}, %arg49: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.23.value"}, %arg50: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.24.key"}, %arg51: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.24.value"}, %arg52: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.25.key"}, %arg53: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.25.value"}, %arg54: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.26.key"}, %arg55: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.26.value"}, %arg56: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.27.key"}, %arg57: tensor<1x2x1x16xf32> {onnx.name = "past_key_values.27.value"}) -> (tensor<1x128x128256xf32> {onnx.name = "logits"}, tensor<1x128x3072xf32> {onnx.name = "present.0.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.0.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.1.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.1.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.2.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.2.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.3.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.3.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.4.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.4.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.5.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.5.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.6.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.6.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.7.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.7.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.8.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.8.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.9.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.9.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.10.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.10.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.11.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.11.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.12.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.12.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.13.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.13.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.14.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.14.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.15.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.15.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.16.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.16.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.17.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.17.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.18.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.18.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.19.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.19.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.20.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.20.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.21.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.21.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.22.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.22.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.23.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.23.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.24.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.24.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.25.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.25.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.26.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.26.value"}, tensor<1x8x128x128xf32> {onnx.name = "present.27.key"}, tensor<1x8x128x128xf32> {onnx.name = "present.27.value"}) {
    %0 = onnx.Constant dense_resource<__elided__> : tensor<128256x3072xf32>
    %1 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %2 = onnx.Constant dense_resource<__elided__> : tensor<131072x64xf32>
    %3 = onnx.Constant dense_resource<__elided__> : tensor<131072x64xf32>
    %4 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %5 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %6 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %7 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %8 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %9 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %10 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %11 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %12 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %13 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %14 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %15 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %16 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %17 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %18 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %19 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %20 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %21 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %22 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %23 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %24 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %25 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %26 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %27 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %28 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %29 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %30 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %31 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %32 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %33 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %34 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %35 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %36 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %37 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %38 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %39 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %40 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %41 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %42 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %43 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %44 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %45 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %46 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %47 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %48 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %49 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %50 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %51 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %52 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %53 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %54 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %55 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %56 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %57 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %58 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %59 = onnx.Constant dense_resource<__elided__> : tensor<3072xf32>
    %60 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %61 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %62 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %63 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %64 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %65 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %66 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %67 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %68 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %69 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %70 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %71 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %72 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %73 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %74 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %75 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %76 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %77 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %78 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %79 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %80 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %81 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %82 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %83 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %84 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %85 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %86 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %87 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %88 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %89 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %90 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %91 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %92 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %93 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %94 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %95 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %96 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %97 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %98 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %99 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %100 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %101 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %102 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %103 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %104 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %105 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %106 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %107 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %108 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %109 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %110 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %111 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %112 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %113 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %114 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %115 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %116 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %117 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %118 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %119 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %120 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %121 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %122 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %123 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %124 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %125 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %126 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %127 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %128 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %129 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %130 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %131 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %132 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %133 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %134 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %135 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %136 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %137 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %138 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %139 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %140 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %141 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %142 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %143 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %144 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %145 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %146 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %147 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %148 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %149 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %150 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %151 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %152 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %153 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %154 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %155 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %156 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %157 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %158 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %159 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %160 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %161 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %162 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %163 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %164 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %165 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %166 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %167 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %168 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %169 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %170 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %171 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %172 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %173 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %174 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %175 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %176 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %177 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %178 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %179 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %180 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %181 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %182 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %183 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %184 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %185 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %186 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %187 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %188 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %189 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %190 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %191 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %192 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %193 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %194 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %195 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %196 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %197 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %198 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %199 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %200 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %201 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %202 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %203 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %204 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %205 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %206 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %207 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %208 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %209 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %210 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %211 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %212 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %213 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %214 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %215 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %216 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %217 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %218 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %219 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %220 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %221 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %222 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %223 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %224 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %225 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %226 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %227 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %228 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %229 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %230 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %231 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %232 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %233 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %234 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %235 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %236 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %237 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %238 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %239 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %240 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %241 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %242 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %243 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %244 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %245 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %246 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %247 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %248 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %249 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %250 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %251 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %252 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %253 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %254 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %255 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %256 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %257 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %258 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %259 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %260 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %261 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %262 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %263 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %264 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %265 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %266 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %267 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %268 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %269 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %270 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %271 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %272 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %273 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %274 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %275 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %276 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %277 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %278 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %279 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %280 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %281 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %282 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %283 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %284 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %285 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %286 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %287 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %288 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %289 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %290 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %291 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %292 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %293 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %294 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %295 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %296 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %297 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %298 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %299 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %300 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %301 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %302 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %303 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %304 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %305 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %306 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %307 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %308 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %309 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %310 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %311 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %312 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %313 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %314 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %315 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %316 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %317 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %318 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %319 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %320 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %321 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %322 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %323 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %324 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %325 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %326 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %327 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %328 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %329 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %330 = onnx.Constant dense_resource<__elided__> : tensor<5120x96x16xui8>
    %331 = onnx.Constant dense_resource<__elided__> : tensor<491520xf32>
    %332 = onnx.Constant dense_resource<__elided__> : tensor<3072x96x16xui8>
    %333 = onnx.Constant dense_resource<__elided__> : tensor<294912xf32>
    %334 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %335 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %336 = onnx.Constant dense_resource<__elided__> : tensor<8192x96x16xui8>
    %337 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %338 = onnx.Constant dense_resource<__elided__> : tensor<3072x256x16xui8>
    %339 = onnx.Constant dense_resource<__elided__> : tensor<786432xf32>
    %340 = onnx.Constant dense_resource<__elided__> : tensor<128256x96x16xui8>
    %341 = onnx.Constant dense_resource<__elided__> : tensor<12312576xf32>
    %342 = onnx.Constant dense<1> : tensor<1xi64>
    %343 = "onnx.ReduceSum"(%arg1, %342) {keepdims = 1 : si64, noop_with_empty_axes = 0 : si64, onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/ReduceSum"} : (tensor<12312576xi64>, tensor<1xi64>) -> tensor<1x1xi64>
    %344 = "onnx.Sub"(%343, %342) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Sub"} : (tensor<1x1xi64>, tensor<1xi64>) -> tensor<1x1xi64>
    %345 = "onnx.Cast"(%344) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Sub/Cast", saturate = 1 : si64, to = i32} : (tensor<1x1xi64>) -> tensor<1x1xi32>
    %346 = "onnx.Shape"(%arg1) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Shape", start = 0 : si64} : (tensor<12312576xi64>) -> tensor<2xi64>
    %347 = onnx.Constant dense<1> : tensor<i64>
    %348 = "onnx.Gather"(%346, %347) {axis = 0 : si64, onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Gather"} : (tensor<2xi64>, tensor<i64>) -> tensor<i64>
    %349 = "onnx.Cast"(%348) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Gather/Cast", saturate = 1 : si64, to = i32} : (tensor<i64>) -> tensor<i32>
    %350 = "onnx.Gather"(%0, %arg0) {axis = 0 : si64, onnx_node_name = "/model/embed_tokens/Gather"} : (tensor<128256x3072xf32>, tensor<1x128x3072xi64>) -> tensor<1x128x3072xf32>
    %351 = "onnx.Custom"(%350, %1) {axis = -1 : si64, domain_name = "", epsilon = 9.99999974E-6 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/input_layernorm/LayerNorm", stash_type = 1 : si64} : (tensor<1x128x3072xf32>, tensor<3072xf32>) -> tensor<1x128x8192xf32>
    %352 = "onnx.Custom"(%351, %60, %61) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %353 = "onnx.NoValue"() {value} : () -> none
    %354 = "onnx.NoValue"() {value} : () -> none
    %355:3 = "onnx.Custom"(%352, %353, %354, %arg2, %arg3, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.0/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<3072xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>)
    %356 = "onnx.Custom"(%355#0, %62, %63) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %357:4 = "onnx.Custom"(%350, %356, %4) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %358 = "onnx.Custom"(%357#0, %64, %65) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %359 = "onnx.Custom"(%357#0, %66, %67) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %360 = "onnx.Sigmoid"(%358) {onnx_node_name = "/model/layers.0/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %361 = "onnx.Mul"(%358, %360) {onnx_node_name = "/model/layers.0/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %362 = "onnx.Mul"(%361, %359) {onnx_node_name = "/model/layers.0/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %363 = "onnx.Custom"(%362, %68, %69) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %364:4 = "onnx.Custom"(%357#3, %363, %5) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %365 = "onnx.Custom"(%364#0, %70, %71) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %366 = "onnx.NoValue"() {value} : () -> none
    %367 = "onnx.NoValue"() {value} : () -> none
    %368:3 = "onnx.Custom"(%365, %366, %367, %arg4, %arg5, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.1/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<131072x64xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %369 = "onnx.Custom"(%368#0, %72, %73) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %370:4 = "onnx.Custom"(%364#3, %369, %6) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %371 = "onnx.Custom"(%370#0, %74, %75) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %372 = "onnx.Custom"(%370#0, %76, %77) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %373 = "onnx.Sigmoid"(%371) {onnx_node_name = "/model/layers.1/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %374 = "onnx.Mul"(%371, %373) {onnx_node_name = "/model/layers.1/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %375 = "onnx.Mul"(%374, %372) {onnx_node_name = "/model/layers.1/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %376 = "onnx.Custom"(%375, %78, %79) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %377:4 = "onnx.Custom"(%370#3, %376, %7) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %378 = "onnx.Custom"(%377#0, %80, %81) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %379 = "onnx.NoValue"() {value} : () -> none
    %380 = "onnx.NoValue"() {value} : () -> none
    %381:3 = "onnx.Custom"(%378, %379, %380, %arg6, %arg7, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.2/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<131072x64xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %382 = "onnx.Custom"(%381#0, %82, %83) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %383:4 = "onnx.Custom"(%377#3, %382, %8) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %384 = "onnx.Custom"(%383#0, %84, %85) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %385 = "onnx.Custom"(%383#0, %86, %87) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %386 = "onnx.Sigmoid"(%384) {onnx_node_name = "/model/layers.2/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %387 = "onnx.Mul"(%384, %386) {onnx_node_name = "/model/layers.2/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %388 = "onnx.Mul"(%387, %385) {onnx_node_name = "/model/layers.2/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %389 = "onnx.Custom"(%388, %88, %89) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %390:4 = "onnx.Custom"(%383#3, %389, %9) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %391 = "onnx.Custom"(%390#0, %90, %91) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %392 = "onnx.NoValue"() {value} : () -> none
    %393 = "onnx.NoValue"() {value} : () -> none
    %394:3 = "onnx.Custom"(%391, %392, %393, %arg8, %arg9, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.3/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %395 = "onnx.Custom"(%394#0, %92, %93) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %396:4 = "onnx.Custom"(%390#3, %395, %10) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %397 = "onnx.Custom"(%396#0, %94, %95) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %398 = "onnx.Custom"(%396#0, %96, %97) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %399 = "onnx.Sigmoid"(%397) {onnx_node_name = "/model/layers.3/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %400 = "onnx.Mul"(%397, %399) {onnx_node_name = "/model/layers.3/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %401 = "onnx.Mul"(%400, %398) {onnx_node_name = "/model/layers.3/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %402 = "onnx.Custom"(%401, %98, %99) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %403:4 = "onnx.Custom"(%396#3, %402, %11) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %404 = "onnx.Custom"(%403#0, %100, %101) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %405 = "onnx.NoValue"() {value} : () -> none
    %406 = "onnx.NoValue"() {value} : () -> none
    %407:3 = "onnx.Custom"(%404, %405, %406, %arg10, %arg11, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.4/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %408 = "onnx.Custom"(%407#0, %102, %103) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %409:4 = "onnx.Custom"(%403#3, %408, %12) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %410 = "onnx.Custom"(%409#0, %104, %105) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %411 = "onnx.Custom"(%409#0, %106, %107) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %412 = "onnx.Sigmoid"(%410) {onnx_node_name = "/model/layers.4/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %413 = "onnx.Mul"(%410, %412) {onnx_node_name = "/model/layers.4/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %414 = "onnx.Mul"(%413, %411) {onnx_node_name = "/model/layers.4/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %415 = "onnx.Custom"(%414, %108, %109) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %416:4 = "onnx.Custom"(%409#3, %415, %13) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %417 = "onnx.Custom"(%416#0, %110, %111) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %418 = "onnx.NoValue"() {value} : () -> none
    %419 = "onnx.NoValue"() {value} : () -> none
    %420:3 = "onnx.Custom"(%417, %418, %419, %arg12, %arg13, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.5/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %421 = "onnx.Custom"(%420#0, %112, %113) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %422:4 = "onnx.Custom"(%416#3, %421, %14) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %423 = "onnx.Custom"(%422#0, %114, %115) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %424 = "onnx.Custom"(%422#0, %116, %117) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %425 = "onnx.Sigmoid"(%423) {onnx_node_name = "/model/layers.5/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %426 = "onnx.Mul"(%423, %425) {onnx_node_name = "/model/layers.5/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %427 = "onnx.Mul"(%426, %424) {onnx_node_name = "/model/layers.5/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %428 = "onnx.Custom"(%427, %118, %119) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %429:4 = "onnx.Custom"(%422#3, %428, %15) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %430 = "onnx.Custom"(%429#0, %120, %121) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %431 = "onnx.NoValue"() {value} : () -> none
    %432 = "onnx.NoValue"() {value} : () -> none
    %433:3 = "onnx.Custom"(%430, %431, %432, %arg14, %arg15, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.6/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %434 = "onnx.Custom"(%433#0, %122, %123) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %435:4 = "onnx.Custom"(%429#3, %434, %16) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %436 = "onnx.Custom"(%435#0, %124, %125) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %437 = "onnx.Custom"(%435#0, %126, %127) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %438 = "onnx.Sigmoid"(%436) {onnx_node_name = "/model/layers.6/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %439 = "onnx.Mul"(%436, %438) {onnx_node_name = "/model/layers.6/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %440 = "onnx.Mul"(%439, %437) {onnx_node_name = "/model/layers.6/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %441 = "onnx.Custom"(%440, %128, %129) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %442:4 = "onnx.Custom"(%435#3, %441, %17) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %443 = "onnx.Custom"(%442#0, %130, %131) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %444 = "onnx.NoValue"() {value} : () -> none
    %445 = "onnx.NoValue"() {value} : () -> none
    %446:3 = "onnx.Custom"(%443, %444, %445, %arg16, %arg17, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.7/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %447 = "onnx.Custom"(%446#0, %132, %133) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %448:4 = "onnx.Custom"(%442#3, %447, %18) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %449 = "onnx.Custom"(%448#0, %134, %135) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %450 = "onnx.Custom"(%448#0, %136, %137) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %451 = "onnx.Sigmoid"(%449) {onnx_node_name = "/model/layers.7/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %452 = "onnx.Mul"(%449, %451) {onnx_node_name = "/model/layers.7/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %453 = "onnx.Mul"(%452, %450) {onnx_node_name = "/model/layers.7/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %454 = "onnx.Custom"(%453, %138, %139) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %455:4 = "onnx.Custom"(%448#3, %454, %19) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %456 = "onnx.Custom"(%455#0, %140, %141) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %457 = "onnx.NoValue"() {value} : () -> none
    %458 = "onnx.NoValue"() {value} : () -> none
    %459:3 = "onnx.Custom"(%456, %457, %458, %arg18, %arg19, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.8/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %460 = "onnx.Custom"(%459#0, %142, %143) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %461:4 = "onnx.Custom"(%455#3, %460, %20) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %462 = "onnx.Custom"(%461#0, %144, %145) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %463 = "onnx.Custom"(%461#0, %146, %147) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %464 = "onnx.Sigmoid"(%462) {onnx_node_name = "/model/layers.8/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %465 = "onnx.Mul"(%462, %464) {onnx_node_name = "/model/layers.8/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %466 = "onnx.Mul"(%465, %463) {onnx_node_name = "/model/layers.8/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %467 = "onnx.Custom"(%466, %148, %149) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %468:4 = "onnx.Custom"(%461#3, %467, %21) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %469 = "onnx.Custom"(%468#0, %150, %151) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %470 = "onnx.NoValue"() {value} : () -> none
    %471 = "onnx.NoValue"() {value} : () -> none
    %472:3 = "onnx.Custom"(%469, %470, %471, %arg20, %arg21, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.9/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %473 = "onnx.Custom"(%472#0, %152, %153) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %474:4 = "onnx.Custom"(%468#3, %473, %22) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %475 = "onnx.Custom"(%474#0, %154, %155) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %476 = "onnx.Custom"(%474#0, %156, %157) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %477 = "onnx.Sigmoid"(%475) {onnx_node_name = "/model/layers.9/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %478 = "onnx.Mul"(%475, %477) {onnx_node_name = "/model/layers.9/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %479 = "onnx.Mul"(%478, %476) {onnx_node_name = "/model/layers.9/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %480 = "onnx.Custom"(%479, %158, %159) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %481:4 = "onnx.Custom"(%474#3, %480, %23) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %482 = "onnx.Custom"(%481#0, %160, %161) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %483 = "onnx.NoValue"() {value} : () -> none
    %484 = "onnx.NoValue"() {value} : () -> none
    %485:3 = "onnx.Custom"(%482, %483, %484, %arg22, %arg23, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.10/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %486 = "onnx.Custom"(%485#0, %162, %163) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %487:4 = "onnx.Custom"(%481#3, %486, %24) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %488 = "onnx.Custom"(%487#0, %164, %165) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %489 = "onnx.Custom"(%487#0, %166, %167) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %490 = "onnx.Sigmoid"(%488) {onnx_node_name = "/model/layers.10/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %491 = "onnx.Mul"(%488, %490) {onnx_node_name = "/model/layers.10/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %492 = "onnx.Mul"(%491, %489) {onnx_node_name = "/model/layers.10/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %493 = "onnx.Custom"(%492, %168, %169) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %494:4 = "onnx.Custom"(%487#3, %493, %25) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %495 = "onnx.Custom"(%494#0, %170, %171) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %496 = "onnx.NoValue"() {value} : () -> none
    %497 = "onnx.NoValue"() {value} : () -> none
    %498:3 = "onnx.Custom"(%495, %496, %497, %arg24, %arg25, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.11/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %499 = "onnx.Custom"(%498#0, %172, %173) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %500:4 = "onnx.Custom"(%494#3, %499, %26) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %501 = "onnx.Custom"(%500#0, %174, %175) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %502 = "onnx.Custom"(%500#0, %176, %177) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %503 = "onnx.Sigmoid"(%501) {onnx_node_name = "/model/layers.11/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %504 = "onnx.Mul"(%501, %503) {onnx_node_name = "/model/layers.11/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %505 = "onnx.Mul"(%504, %502) {onnx_node_name = "/model/layers.11/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %506 = "onnx.Custom"(%505, %178, %179) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %507:4 = "onnx.Custom"(%500#3, %506, %27) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %508 = "onnx.Custom"(%507#0, %180, %181) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %509 = "onnx.NoValue"() {value} : () -> none
    %510 = "onnx.NoValue"() {value} : () -> none
    %511:3 = "onnx.Custom"(%508, %509, %510, %arg26, %arg27, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.12/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %512 = "onnx.Custom"(%511#0, %182, %183) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %513:4 = "onnx.Custom"(%507#3, %512, %28) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %514 = "onnx.Custom"(%513#0, %184, %185) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %515 = "onnx.Custom"(%513#0, %186, %187) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %516 = "onnx.Sigmoid"(%514) {onnx_node_name = "/model/layers.12/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %517 = "onnx.Mul"(%514, %516) {onnx_node_name = "/model/layers.12/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %518 = "onnx.Mul"(%517, %515) {onnx_node_name = "/model/layers.12/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %519 = "onnx.Custom"(%518, %188, %189) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %520:4 = "onnx.Custom"(%513#3, %519, %29) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %521 = "onnx.Custom"(%520#0, %190, %191) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %522 = "onnx.NoValue"() {value} : () -> none
    %523 = "onnx.NoValue"() {value} : () -> none
    %524:3 = "onnx.Custom"(%521, %522, %523, %arg28, %arg29, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.13/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %525 = "onnx.Custom"(%524#0, %192, %193) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %526:4 = "onnx.Custom"(%520#3, %525, %30) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %527 = "onnx.Custom"(%526#0, %194, %195) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %528 = "onnx.Custom"(%526#0, %196, %197) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %529 = "onnx.Sigmoid"(%527) {onnx_node_name = "/model/layers.13/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %530 = "onnx.Mul"(%527, %529) {onnx_node_name = "/model/layers.13/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %531 = "onnx.Mul"(%530, %528) {onnx_node_name = "/model/layers.13/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %532 = "onnx.Custom"(%531, %198, %199) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %533:4 = "onnx.Custom"(%526#3, %532, %31) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %534 = "onnx.Custom"(%533#0, %200, %201) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %535 = "onnx.NoValue"() {value} : () -> none
    %536 = "onnx.NoValue"() {value} : () -> none
    %537:3 = "onnx.Custom"(%534, %535, %536, %arg30, %arg31, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.14/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %538 = "onnx.Custom"(%537#0, %202, %203) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %539:4 = "onnx.Custom"(%533#3, %538, %32) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %540 = "onnx.Custom"(%539#0, %204, %205) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %541 = "onnx.Custom"(%539#0, %206, %207) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %542 = "onnx.Sigmoid"(%540) {onnx_node_name = "/model/layers.14/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %543 = "onnx.Mul"(%540, %542) {onnx_node_name = "/model/layers.14/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %544 = "onnx.Mul"(%543, %541) {onnx_node_name = "/model/layers.14/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %545 = "onnx.Custom"(%544, %208, %209) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %546:4 = "onnx.Custom"(%539#3, %545, %33) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %547 = "onnx.Custom"(%546#0, %210, %211) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %548 = "onnx.NoValue"() {value} : () -> none
    %549 = "onnx.NoValue"() {value} : () -> none
    %550:3 = "onnx.Custom"(%547, %548, %549, %arg32, %arg33, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.15/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %551 = "onnx.Custom"(%550#0, %212, %213) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %552:4 = "onnx.Custom"(%546#3, %551, %34) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %553 = "onnx.Custom"(%552#0, %214, %215) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %554 = "onnx.Custom"(%552#0, %216, %217) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %555 = "onnx.Sigmoid"(%553) {onnx_node_name = "/model/layers.15/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %556 = "onnx.Mul"(%553, %555) {onnx_node_name = "/model/layers.15/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %557 = "onnx.Mul"(%556, %554) {onnx_node_name = "/model/layers.15/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %558 = "onnx.Custom"(%557, %218, %219) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %559:4 = "onnx.Custom"(%552#3, %558, %35) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %560 = "onnx.Custom"(%559#0, %220, %221) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %561 = "onnx.NoValue"() {value} : () -> none
    %562 = "onnx.NoValue"() {value} : () -> none
    %563:3 = "onnx.Custom"(%560, %561, %562, %arg34, %arg35, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.16/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %564 = "onnx.Custom"(%563#0, %222, %223) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %565:4 = "onnx.Custom"(%559#3, %564, %36) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %566 = "onnx.Custom"(%565#0, %224, %225) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %567 = "onnx.Custom"(%565#0, %226, %227) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %568 = "onnx.Sigmoid"(%566) {onnx_node_name = "/model/layers.16/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %569 = "onnx.Mul"(%566, %568) {onnx_node_name = "/model/layers.16/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %570 = "onnx.Mul"(%569, %567) {onnx_node_name = "/model/layers.16/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %571 = "onnx.Custom"(%570, %228, %229) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %572:4 = "onnx.Custom"(%565#3, %571, %37) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %573 = "onnx.Custom"(%572#0, %230, %231) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %574 = "onnx.NoValue"() {value} : () -> none
    %575 = "onnx.NoValue"() {value} : () -> none
    %576:3 = "onnx.Custom"(%573, %574, %575, %arg36, %arg37, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.17/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %577 = "onnx.Custom"(%576#0, %232, %233) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %578:4 = "onnx.Custom"(%572#3, %577, %38) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %579 = "onnx.Custom"(%578#0, %234, %235) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %580 = "onnx.Custom"(%578#0, %236, %237) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %581 = "onnx.Sigmoid"(%579) {onnx_node_name = "/model/layers.17/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %582 = "onnx.Mul"(%579, %581) {onnx_node_name = "/model/layers.17/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %583 = "onnx.Mul"(%582, %580) {onnx_node_name = "/model/layers.17/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %584 = "onnx.Custom"(%583, %238, %239) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %585:4 = "onnx.Custom"(%578#3, %584, %39) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %586 = "onnx.Custom"(%585#0, %240, %241) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %587 = "onnx.NoValue"() {value} : () -> none
    %588 = "onnx.NoValue"() {value} : () -> none
    %589:3 = "onnx.Custom"(%586, %587, %588, %arg38, %arg39, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.18/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %590 = "onnx.Custom"(%589#0, %242, %243) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %591:4 = "onnx.Custom"(%585#3, %590, %40) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %592 = "onnx.Custom"(%591#0, %244, %245) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %593 = "onnx.Custom"(%591#0, %246, %247) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %594 = "onnx.Sigmoid"(%592) {onnx_node_name = "/model/layers.18/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %595 = "onnx.Mul"(%592, %594) {onnx_node_name = "/model/layers.18/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %596 = "onnx.Mul"(%595, %593) {onnx_node_name = "/model/layers.18/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %597 = "onnx.Custom"(%596, %248, %249) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %598:4 = "onnx.Custom"(%591#3, %597, %41) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %599 = "onnx.Custom"(%598#0, %250, %251) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %600 = "onnx.NoValue"() {value} : () -> none
    %601 = "onnx.NoValue"() {value} : () -> none
    %602:3 = "onnx.Custom"(%599, %600, %601, %arg40, %arg41, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.19/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %603 = "onnx.Custom"(%602#0, %252, %253) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %604:4 = "onnx.Custom"(%598#3, %603, %42) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %605 = "onnx.Custom"(%604#0, %254, %255) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %606 = "onnx.Custom"(%604#0, %256, %257) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %607 = "onnx.Sigmoid"(%605) {onnx_node_name = "/model/layers.19/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %608 = "onnx.Mul"(%605, %607) {onnx_node_name = "/model/layers.19/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %609 = "onnx.Mul"(%608, %606) {onnx_node_name = "/model/layers.19/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %610 = "onnx.Custom"(%609, %258, %259) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %611:4 = "onnx.Custom"(%604#3, %610, %43) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %612 = "onnx.Custom"(%611#0, %260, %261) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %613 = "onnx.NoValue"() {value} : () -> none
    %614 = "onnx.NoValue"() {value} : () -> none
    %615:3 = "onnx.Custom"(%612, %613, %614, %arg42, %arg43, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.20/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %616 = "onnx.Custom"(%615#0, %262, %263) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %617:4 = "onnx.Custom"(%611#3, %616, %44) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %618 = "onnx.Custom"(%617#0, %264, %265) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %619 = "onnx.Custom"(%617#0, %266, %267) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %620 = "onnx.Sigmoid"(%618) {onnx_node_name = "/model/layers.20/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %621 = "onnx.Mul"(%618, %620) {onnx_node_name = "/model/layers.20/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %622 = "onnx.Mul"(%621, %619) {onnx_node_name = "/model/layers.20/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %623 = "onnx.Custom"(%622, %268, %269) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %624:4 = "onnx.Custom"(%617#3, %623, %45) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %625 = "onnx.Custom"(%624#0, %270, %271) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %626 = "onnx.NoValue"() {value} : () -> none
    %627 = "onnx.NoValue"() {value} : () -> none
    %628:3 = "onnx.Custom"(%625, %626, %627, %arg44, %arg45, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.21/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %629 = "onnx.Custom"(%628#0, %272, %273) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %630:4 = "onnx.Custom"(%624#3, %629, %46) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %631 = "onnx.Custom"(%630#0, %274, %275) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %632 = "onnx.Custom"(%630#0, %276, %277) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %633 = "onnx.Sigmoid"(%631) {onnx_node_name = "/model/layers.21/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %634 = "onnx.Mul"(%631, %633) {onnx_node_name = "/model/layers.21/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %635 = "onnx.Mul"(%634, %632) {onnx_node_name = "/model/layers.21/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %636 = "onnx.Custom"(%635, %278, %279) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %637:4 = "onnx.Custom"(%630#3, %636, %47) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %638 = "onnx.Custom"(%637#0, %280, %281) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %639 = "onnx.NoValue"() {value} : () -> none
    %640 = "onnx.NoValue"() {value} : () -> none
    %641:3 = "onnx.Custom"(%638, %639, %640, %arg46, %arg47, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.22/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %642 = "onnx.Custom"(%641#0, %282, %283) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %643:4 = "onnx.Custom"(%637#3, %642, %48) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %644 = "onnx.Custom"(%643#0, %284, %285) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %645 = "onnx.Custom"(%643#0, %286, %287) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %646 = "onnx.Sigmoid"(%644) {onnx_node_name = "/model/layers.22/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %647 = "onnx.Mul"(%644, %646) {onnx_node_name = "/model/layers.22/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %648 = "onnx.Mul"(%647, %645) {onnx_node_name = "/model/layers.22/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %649 = "onnx.Custom"(%648, %288, %289) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %650:4 = "onnx.Custom"(%643#3, %649, %49) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %651 = "onnx.Custom"(%650#0, %290, %291) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %652 = "onnx.NoValue"() {value} : () -> none
    %653 = "onnx.NoValue"() {value} : () -> none
    %654:3 = "onnx.Custom"(%651, %652, %653, %arg48, %arg49, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.23/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %655 = "onnx.Custom"(%654#0, %292, %293) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %656:4 = "onnx.Custom"(%650#3, %655, %50) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %657 = "onnx.Custom"(%656#0, %294, %295) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %658 = "onnx.Custom"(%656#0, %296, %297) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %659 = "onnx.Sigmoid"(%657) {onnx_node_name = "/model/layers.23/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %660 = "onnx.Mul"(%657, %659) {onnx_node_name = "/model/layers.23/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %661 = "onnx.Mul"(%660, %658) {onnx_node_name = "/model/layers.23/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %662 = "onnx.Custom"(%661, %298, %299) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %663:4 = "onnx.Custom"(%656#3, %662, %51) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %664 = "onnx.Custom"(%663#0, %300, %301) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %665 = "onnx.NoValue"() {value} : () -> none
    %666 = "onnx.NoValue"() {value} : () -> none
    %667:3 = "onnx.Custom"(%664, %665, %666, %arg50, %arg51, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.24/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %668 = "onnx.Custom"(%667#0, %302, %303) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %669:4 = "onnx.Custom"(%663#3, %668, %52) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %670 = "onnx.Custom"(%669#0, %304, %305) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %671 = "onnx.Custom"(%669#0, %306, %307) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %672 = "onnx.Sigmoid"(%670) {onnx_node_name = "/model/layers.24/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %673 = "onnx.Mul"(%670, %672) {onnx_node_name = "/model/layers.24/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %674 = "onnx.Mul"(%673, %671) {onnx_node_name = "/model/layers.24/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %675 = "onnx.Custom"(%674, %308, %309) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %676:4 = "onnx.Custom"(%669#3, %675, %53) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %677 = "onnx.Custom"(%676#0, %310, %311) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %678 = "onnx.NoValue"() {value} : () -> none
    %679 = "onnx.NoValue"() {value} : () -> none
    %680:3 = "onnx.Custom"(%677, %678, %679, %arg52, %arg53, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.25/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %681 = "onnx.Custom"(%680#0, %312, %313) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %682:4 = "onnx.Custom"(%676#3, %681, %54) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %683 = "onnx.Custom"(%682#0, %314, %315) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %684 = "onnx.Custom"(%682#0, %316, %317) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %685 = "onnx.Sigmoid"(%683) {onnx_node_name = "/model/layers.25/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %686 = "onnx.Mul"(%683, %685) {onnx_node_name = "/model/layers.25/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %687 = "onnx.Mul"(%686, %684) {onnx_node_name = "/model/layers.25/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %688 = "onnx.Custom"(%687, %318, %319) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %689:4 = "onnx.Custom"(%682#3, %688, %55) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %690 = "onnx.Custom"(%689#0, %320, %321) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %691 = "onnx.NoValue"() {value} : () -> none
    %692 = "onnx.NoValue"() {value} : () -> none
    %693:3 = "onnx.Custom"(%690, %691, %692, %arg54, %arg55, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.26/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %694 = "onnx.Custom"(%693#0, %322, %323) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %695:4 = "onnx.Custom"(%689#3, %694, %56) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %696 = "onnx.Custom"(%695#0, %324, %325) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %697 = "onnx.Custom"(%695#0, %326, %327) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %698 = "onnx.Sigmoid"(%696) {onnx_node_name = "/model/layers.26/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %699 = "onnx.Mul"(%696, %698) {onnx_node_name = "/model/layers.26/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %700 = "onnx.Mul"(%699, %697) {onnx_node_name = "/model/layers.26/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %701 = "onnx.Custom"(%700, %328, %329) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %702:4 = "onnx.Custom"(%695#3, %701, %57) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/input_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %703 = "onnx.Custom"(%702#0, %330, %331) {K = 3072 : si64, N = 5120 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<5120x96x16xui8>, tensor<491520xf32>) -> tensor<1x8x5120xf32>
    %704 = "onnx.NoValue"() {value} : () -> none
    %705 = "onnx.NoValue"() {value} : () -> none
    %706:3 = "onnx.Custom"(%703, %704, %705, %arg56, %arg57, %345, %349, %2, %3) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 8 : si64, num_heads = 24 : si64, onnx_node_name = "/model/layers.27/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32} : (tensor<1x8x5120xf32>, none, none, tensor<1x2x1x16xf32>, tensor<1x2x1x16xf32>, tensor<1x1xi32>, tensor<i32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>)
    %707 = "onnx.Custom"(%706#0, %332, %333) {K = 3072 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/attn/o_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<3072x96x16xui8>, tensor<294912xf32>) -> tensor<1x8x3072xf32>
    %708:4 = "onnx.Custom"(%702#3, %707, %58) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> (tensor<1x128x3072xf32>, none, none, tensor<1x128x3072xf32>)
    %709 = "onnx.Custom"(%708#0, %334, %335) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %710 = "onnx.Custom"(%708#0, %336, %337) {K = 3072 : si64, N = 8192 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<8192x96x16xui8>, tensor<786432xf32>) -> tensor<1x8x8192xf32>
    %711 = "onnx.Sigmoid"(%709) {onnx_node_name = "/model/layers.27/mlp/act_fn/Sigmoid"} : (tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %712 = "onnx.Mul"(%709, %711) {onnx_node_name = "/model/layers.27/mlp/act_fn/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x8x8192xf32>
    %713 = "onnx.Mul"(%712, %710) {onnx_node_name = "/model/layers.27/mlp/Mul"} : (tensor<1x8x8192xf32>, tensor<1x8x8192xf32>) -> tensor<1x128x8192xf32>
    %714 = "onnx.Custom"(%713, %338, %339) {K = 8192 : si64, N = 3072 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x8192xf32>, tensor<3072x256x16xui8>, tensor<786432xf32>) -> tensor<1x8x3072xf32>
    %715 = "onnx.Custom"(%708#3, %714, %59) {domain_name = "com.microsoft", epsilon = 9.99999974E-6 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.28/final_norm_layernorm/SkipLayerNorm"} : (tensor<1x128x3072xf32>, tensor<1x8x3072xf32>, tensor<3072xf32>) -> tensor<1x128x3072xf32>
    %716 = "onnx.Custom"(%715, %340, %341) {K = 3072 : si64, N = 128256 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/lm_head/MatMul_Q4"} : (tensor<1x128x3072xf32>, tensor<128256x96x16xui8>, tensor<12312576xf32>) -> tensor<1x128x128256xf32>
    onnx.Return %716, %355#1, %355#2, %368#1, %368#2, %381#1, %381#2, %394#1, %394#2, %407#1, %407#2, %420#1, %420#2, %433#1, %433#2, %446#1, %446#2, %459#1, %459#2, %472#1, %472#2, %485#1, %485#2, %498#1, %498#2, %511#1, %511#2, %524#1, %524#2, %537#1, %537#2, %550#1, %550#2, %563#1, %563#2, %576#1, %576#2, %589#1, %589#2, %602#1, %602#2, %615#1, %615#2, %628#1, %628#2, %641#1, %641#2, %654#1, %654#2, %667#1, %667#2, %680#1, %680#2, %693#1, %693#2, %706#1, %706#2 : tensor<1x128x128256xf32>, tensor<1x128x3072xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>, tensor<1x8x128x128xf32>
  }
  "onnx.EntryPoint"() {func = @main_graph} : () -> ()
}
