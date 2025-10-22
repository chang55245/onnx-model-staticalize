module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu", "onnx-mlir.symbol-postfix" = "model-mn.mlir"} {
  func.func @main_graph(%arg0: tensor<151936x1536xi64> {onnx.name = "input_ids"}, %arg1: tensor<151936x1536xi64> {onnx.name = "attention_mask"}, %arg2: tensor<151936x1536xf32> {onnx.name = "past_key_values.0.key"}, %arg3: tensor<151936x1536xf32> {onnx.name = "past_key_values.0.value"}, %arg4: tensor<151936x1536xf32> {onnx.name = "past_key_values.1.key"}, %arg5: tensor<151936x1536xf32> {onnx.name = "past_key_values.1.value"}, %arg6: tensor<151936x1536xf32> {onnx.name = "past_key_values.2.key"}, %arg7: tensor<151936x1536xf32> {onnx.name = "past_key_values.2.value"}, %arg8: tensor<151936x1536xf32> {onnx.name = "past_key_values.3.key"}, %arg9: tensor<151936x1536xf32> {onnx.name = "past_key_values.3.value"}, %arg10: tensor<151936x1536xf32> {onnx.name = "past_key_values.4.key"}, %arg11: tensor<151936x1536xf32> {onnx.name = "past_key_values.4.value"}, %arg12: tensor<151936x1536xf32> {onnx.name = "past_key_values.5.key"}, %arg13: tensor<151936x1536xf32> {onnx.name = "past_key_values.5.value"}, %arg14: tensor<151936x1536xf32> {onnx.name = "past_key_values.6.key"}, %arg15: tensor<151936x1536xf32> {onnx.name = "past_key_values.6.value"}, %arg16: tensor<151936x1536xf32> {onnx.name = "past_key_values.7.key"}, %arg17: tensor<151936x1536xf32> {onnx.name = "past_key_values.7.value"}, %arg18: tensor<151936x1536xf32> {onnx.name = "past_key_values.8.key"}, %arg19: tensor<151936x1536xf32> {onnx.name = "past_key_values.8.value"}, %arg20: tensor<151936x1536xf32> {onnx.name = "past_key_values.9.key"}, %arg21: tensor<151936x1536xf32> {onnx.name = "past_key_values.9.value"}, %arg22: tensor<151936x1536xf32> {onnx.name = "past_key_values.10.key"}, %arg23: tensor<151936x1536xf32> {onnx.name = "past_key_values.10.value"}, %arg24: tensor<151936x1536xf32> {onnx.name = "past_key_values.11.key"}, %arg25: tensor<151936x1536xf32> {onnx.name = "past_key_values.11.value"}, %arg26: tensor<151936x1536xf32> {onnx.name = "past_key_values.12.key"}, %arg27: tensor<151936x1536xf32> {onnx.name = "past_key_values.12.value"}, %arg28: tensor<151936x1536xf32> {onnx.name = "past_key_values.13.key"}, %arg29: tensor<151936x1536xf32> {onnx.name = "past_key_values.13.value"}, %arg30: tensor<151936x1536xf32> {onnx.name = "past_key_values.14.key"}, %arg31: tensor<151936x1536xf32> {onnx.name = "past_key_values.14.value"}, %arg32: tensor<151936x1536xf32> {onnx.name = "past_key_values.15.key"}, %arg33: tensor<151936x1536xf32> {onnx.name = "past_key_values.15.value"}, %arg34: tensor<151936x1536xf32> {onnx.name = "past_key_values.16.key"}, %arg35: tensor<151936x1536xf32> {onnx.name = "past_key_values.16.value"}, %arg36: tensor<151936x1536xf32> {onnx.name = "past_key_values.17.key"}, %arg37: tensor<151936x1536xf32> {onnx.name = "past_key_values.17.value"}, %arg38: tensor<151936x1536xf32> {onnx.name = "past_key_values.18.key"}, %arg39: tensor<151936x1536xf32> {onnx.name = "past_key_values.18.value"}, %arg40: tensor<151936x1536xf32> {onnx.name = "past_key_values.19.key"}, %arg41: tensor<151936x1536xf32> {onnx.name = "past_key_values.19.value"}, %arg42: tensor<151936x1536xf32> {onnx.name = "past_key_values.20.key"}, %arg43: tensor<151936x1536xf32> {onnx.name = "past_key_values.20.value"}, %arg44: tensor<151936x1536xf32> {onnx.name = "past_key_values.21.key"}, %arg45: tensor<151936x1536xf32> {onnx.name = "past_key_values.21.value"}, %arg46: tensor<151936x1536xf32> {onnx.name = "past_key_values.22.key"}, %arg47: tensor<151936x1536xf32> {onnx.name = "past_key_values.22.value"}, %arg48: tensor<151936x1536xf32> {onnx.name = "past_key_values.23.key"}, %arg49: tensor<151936x1536xf32> {onnx.name = "past_key_values.23.value"}, %arg50: tensor<151936x1536xf32> {onnx.name = "past_key_values.24.key"}, %arg51: tensor<151936x1536xf32> {onnx.name = "past_key_values.24.value"}, %arg52: tensor<151936x1536xf32> {onnx.name = "past_key_values.25.key"}, %arg53: tensor<151936x1536xf32> {onnx.name = "past_key_values.25.value"}, %arg54: tensor<151936x1536xf32> {onnx.name = "past_key_values.26.key"}, %arg55: tensor<151936x1536xf32> {onnx.name = "past_key_values.26.value"}, %arg56: tensor<151936x1536xf32> {onnx.name = "past_key_values.27.key"}, %arg57: tensor<151936x1536xf32> {onnx.name = "past_key_values.27.value"}) -> (tensor<151936x1536xf32> {onnx.name = "logits"}, tensor<151936x1536xf32> {onnx.name = "present.0.key"}, tensor<151936x1536xf32> {onnx.name = "present.0.value"}, tensor<151936x1536xf32> {onnx.name = "present.1.key"}, tensor<151936x1536xf32> {onnx.name = "present.1.value"}, tensor<151936x1536xf32> {onnx.name = "present.2.key"}, tensor<151936x1536xf32> {onnx.name = "present.2.value"}, tensor<151936x1536xf32> {onnx.name = "present.3.key"}, tensor<151936x1536xf32> {onnx.name = "present.3.value"}, tensor<151936x1536xf32> {onnx.name = "present.4.key"}, tensor<151936x1536xf32> {onnx.name = "present.4.value"}, tensor<151936x1536xf32> {onnx.name = "present.5.key"}, tensor<151936x1536xf32> {onnx.name = "present.5.value"}, tensor<151936x1536xf32> {onnx.name = "present.6.key"}, tensor<151936x1536xf32> {onnx.name = "present.6.value"}, tensor<151936x1536xf32> {onnx.name = "present.7.key"}, tensor<151936x1536xf32> {onnx.name = "present.7.value"}, tensor<151936x1536xf32> {onnx.name = "present.8.key"}, tensor<151936x1536xf32> {onnx.name = "present.8.value"}, tensor<151936x1536xf32> {onnx.name = "present.9.key"}, tensor<151936x1536xf32> {onnx.name = "present.9.value"}, tensor<151936x1536xf32> {onnx.name = "present.10.key"}, tensor<151936x1536xf32> {onnx.name = "present.10.value"}, tensor<151936x1536xf32> {onnx.name = "present.11.key"}, tensor<151936x1536xf32> {onnx.name = "present.11.value"}, tensor<151936x1536xf32> {onnx.name = "present.12.key"}, tensor<151936x1536xf32> {onnx.name = "present.12.value"}, tensor<151936x1536xf32> {onnx.name = "present.13.key"}, tensor<151936x1536xf32> {onnx.name = "present.13.value"}, tensor<151936x1536xf32> {onnx.name = "present.14.key"}, tensor<151936x1536xf32> {onnx.name = "present.14.value"}, tensor<151936x1536xf32> {onnx.name = "present.15.key"}, tensor<151936x1536xf32> {onnx.name = "present.15.value"}, tensor<151936x1536xf32> {onnx.name = "present.16.key"}, tensor<151936x1536xf32> {onnx.name = "present.16.value"}, tensor<151936x1536xf32> {onnx.name = "present.17.key"}, tensor<151936x1536xf32> {onnx.name = "present.17.value"}, tensor<151936x1536xf32> {onnx.name = "present.18.key"}, tensor<151936x1536xf32> {onnx.name = "present.18.value"}, tensor<151936x1536xf32> {onnx.name = "present.19.key"}, tensor<151936x1536xf32> {onnx.name = "present.19.value"}, tensor<151936x1536xf32> {onnx.name = "present.20.key"}, tensor<151936x1536xf32> {onnx.name = "present.20.value"}, tensor<151936x1536xf32> {onnx.name = "present.21.key"}, tensor<151936x1536xf32> {onnx.name = "present.21.value"}, tensor<151936x1536xf32> {onnx.name = "present.22.key"}, tensor<151936x1536xf32> {onnx.name = "present.22.value"}, tensor<151936x1536xf32> {onnx.name = "present.23.key"}, tensor<151936x1536xf32> {onnx.name = "present.23.value"}, tensor<151936x1536xf32> {onnx.name = "present.24.key"}, tensor<151936x1536xf32> {onnx.name = "present.24.value"}, tensor<151936x1536xf32> {onnx.name = "present.25.key"}, tensor<151936x1536xf32> {onnx.name = "present.25.value"}, tensor<151936x1536xf32> {onnx.name = "present.26.key"}, tensor<151936x1536xf32> {onnx.name = "present.26.value"}, tensor<151936x1536xf32> {onnx.name = "present.27.key"}, tensor<151936x1536xf32> {onnx.name = "present.27.value"}) {
    %0 = onnx.Constant dense_resource<__elided__> : tensor<151936x1536xf32>
    %1 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %2 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %3 = onnx.Constant dense_resource<__elided__> : tensor<131072x64xf32>
    %4 = onnx.Constant dense_resource<__elided__> : tensor<131072x64xf32>
    %5 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %6 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %7 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %8 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %9 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %10 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %11 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %12 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %13 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %14 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %15 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %16 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %17 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %18 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %19 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %20 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %21 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %22 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %23 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %24 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %25 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %26 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %27 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %28 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %29 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %30 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %31 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %32 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %33 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %34 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %35 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %36 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %37 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %38 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %39 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %40 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %41 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %42 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %43 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %44 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %45 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %46 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %47 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %48 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %49 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %50 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %51 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %52 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %53 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %54 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %55 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %56 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %57 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %58 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %59 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %60 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %61 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %62 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %63 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %64 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %65 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %66 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %67 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %68 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %69 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %70 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %71 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %72 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %73 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %74 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %75 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %76 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %77 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %78 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %79 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %80 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %81 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %82 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %83 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %84 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %85 = onnx.Constant dense_resource<__elided__> : tensor<2048xf32>
    %86 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %87 = onnx.Constant dense_resource<__elided__> : tensor<1536xf32>
    %88 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %89 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %90 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %91 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %92 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %93 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %94 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %95 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %96 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %97 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %98 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %99 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %100 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %101 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %102 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %103 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %104 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %105 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %106 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %107 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %108 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %109 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %110 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %111 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %112 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %113 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %114 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %115 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %116 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %117 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %118 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %119 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %120 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %121 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %122 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %123 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %124 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %125 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %126 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %127 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %128 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %129 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %130 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %131 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %132 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %133 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %134 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %135 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %136 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %137 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %138 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %139 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %140 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %141 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %142 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %143 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %144 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %145 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %146 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %147 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %148 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %149 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %150 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %151 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %152 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %153 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %154 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %155 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %156 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %157 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %158 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %159 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %160 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %161 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %162 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %163 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %164 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %165 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %166 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %167 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %168 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %169 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %170 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %171 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %172 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %173 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %174 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %175 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %176 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %177 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %178 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %179 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %180 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %181 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %182 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %183 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %184 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %185 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %186 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %187 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %188 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %189 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %190 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %191 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %192 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %193 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %194 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %195 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %196 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %197 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %198 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %199 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %200 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %201 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %202 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %203 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %204 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %205 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %206 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %207 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %208 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %209 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %210 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %211 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %212 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %213 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %214 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %215 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %216 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %217 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %218 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %219 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %220 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %221 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %222 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %223 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %224 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %225 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %226 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %227 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %228 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %229 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %230 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %231 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %232 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %233 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %234 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %235 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %236 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %237 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %238 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %239 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %240 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %241 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %242 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %243 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %244 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %245 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %246 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %247 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %248 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %249 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %250 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %251 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %252 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %253 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %254 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %255 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %256 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %257 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %258 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %259 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %260 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %261 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %262 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %263 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %264 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %265 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %266 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %267 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %268 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %269 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %270 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %271 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %272 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %273 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %274 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %275 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %276 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %277 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %278 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %279 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %280 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %281 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %282 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %283 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %284 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %285 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %286 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %287 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %288 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %289 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %290 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %291 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %292 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %293 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %294 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %295 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %296 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %297 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %298 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %299 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %300 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %301 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %302 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %303 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %304 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %305 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %306 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %307 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %308 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %309 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %310 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %311 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %312 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %313 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %314 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %315 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %316 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %317 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %318 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %319 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %320 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %321 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %322 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %323 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %324 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %325 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %326 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %327 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %328 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %329 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %330 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %331 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %332 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %333 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %334 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %335 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %336 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %337 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %338 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %339 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %340 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %341 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %342 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %343 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %344 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %345 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %346 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %347 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %348 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %349 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %350 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %351 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %352 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %353 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %354 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %355 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %356 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %357 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %358 = onnx.Constant dense_resource<__elided__> : tensor<2048x48x16xui8>
    %359 = onnx.Constant dense_resource<__elided__> : tensor<98304xf32>
    %360 = onnx.Constant dense_resource<__elided__> : tensor<1536x48x16xui8>
    %361 = onnx.Constant dense_resource<__elided__> : tensor<73728xf32>
    %362 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %363 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %364 = onnx.Constant dense_resource<__elided__> : tensor<8960x48x16xui8>
    %365 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %366 = onnx.Constant dense_resource<__elided__> : tensor<1536x280x16xui8>
    %367 = onnx.Constant dense_resource<__elided__> : tensor<430080xf32>
    %368 = onnx.Constant dense_resource<__elided__> : tensor<151936x48x16xui8>
    %369 = onnx.Constant dense_resource<__elided__> : tensor<7292928xf32>
    %370 = onnx.Constant {onnx_node_name = "/model/constant_nodes/TensorProto.INT64/1D/1", value = dense<1> : tensor<1xi64>} : tensor<1x128xi64>
    %371 = "onnx.ReduceSum"(%arg1, %370) {keepdims = 1 : si64, noop_with_empty_axes = 0 : si64, onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/ReduceSum"} : (tensor<151936x1536xi64>, tensor<1x128xi64>) -> tensor<1x128x1536xi64>
    %372 = "onnx.Sub"(%371, %370) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Sub"} : (tensor<1x128x1536xi64>, tensor<1x128xi64>) -> tensor<1x128x1536xi64>
    %373 = "onnx.Cast"(%372) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Sub/Cast", saturate = 1 : si64, to = i32} : (tensor<1x128x1536xi64>) -> tensor<1x128x1536xi32>
    %374 = "onnx.Shape"(%arg1) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Shape", start = 0 : si64} : (tensor<151936x1536xi64>) -> tensor<1x128x1536xi64>
    %375 = onnx.Constant {onnx_node_name = "/model/constant_nodes/TensorProto.INT64/0D/1", value = dense<1> : tensor<i64>} : tensor<1x128xi64>
    %376 = "onnx.Gather"(%374, %375) {axis = 0 : si64, onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Gather"} : (tensor<1x128x1536xi64>, tensor<1x128xi64>) -> tensor<1x128x1536xi64>
    %377 = "onnx.Cast"(%376) {onnx_node_name = "/model/attn_mask_reformat/attn_mask_subgraph/Gather/Cast", saturate = 1 : si64, to = i32} : (tensor<1x128x1536xi64>) -> tensor<1x128x1536xi32>
    %378 = "onnx.Gather"(%0, %arg0) {axis = 0 : si64, onnx_node_name = "/model/embed_tokens/Gather"} : (tensor<151936x1536xf32>, tensor<151936x1536xi64>) -> tensor<1x128x1536xf32>
    %379 = "onnx.Custom"(%378, %1) {axis = -1 : si64, domain_name = "", epsilon = 9.99999997E-7 : f32, function_name = "SimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/input_layernorm/LayerNorm", stash_type = 1 : si64} : (tensor<1x128x1536xf32>, tensor<1536xf32>) -> tensor<1x128x1536xf32>
    %380 = "onnx.Custom"(%379, %88, %89) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %381 = "onnx.Add"(%380, %2) {onnx_node_name = "/model/layers.0/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %382 = "onnx.NoValue"() {value} : () -> none
    %383 = "onnx.NoValue"() {value} : () -> none
    %384:3 = "onnx.Custom"(%381, %382, %383, %arg2, %arg3, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.0/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %385 = "onnx.Custom"(%384#0, %90, %91) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %386:4 = "onnx.Custom"(%378, %385, %5) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.0/post_attention_layernorm/SkipLayerNorm"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %387 = "onnx.Custom"(%386#0, %92, %93) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %388 = "onnx.Custom"(%386#0, %94, %95) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %389 = "onnx.Sigmoid"(%387) {onnx_node_name = "/model/layers.0/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %390 = "onnx.Mul"(%387, %389) {onnx_node_name = "/model/layers.0/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %391 = "onnx.Mul"(%390, %388) {onnx_node_name = "/model/layers.0/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %392 = "onnx.Custom"(%391, %96, %97) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.0/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %393:4 = "onnx.Custom"(%386#3, %392, %6) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %394 = "onnx.Custom"(%393#0, %98, %99) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %395 = "onnx.Add"(%394, %7) {onnx_node_name = "/model/layers.1/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %396 = "onnx.NoValue"() {value} : () -> none
    %397 = "onnx.NoValue"() {value} : () -> none
    %398:3 = "onnx.Custom"(%395, %396, %397, %arg4, %arg5, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.1/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %399 = "onnx.Custom"(%398#0, %100, %101) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %400:4 = "onnx.Custom"(%393#3, %399, %8) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.1/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %401 = "onnx.Custom"(%400#0, %102, %103) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %402 = "onnx.Custom"(%400#0, %104, %105) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %403 = "onnx.Sigmoid"(%401) {onnx_node_name = "/model/layers.1/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %404 = "onnx.Mul"(%401, %403) {onnx_node_name = "/model/layers.1/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %405 = "onnx.Mul"(%404, %402) {onnx_node_name = "/model/layers.1/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %406 = "onnx.Custom"(%405, %106, %107) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.1/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %407:4 = "onnx.Custom"(%400#3, %406, %9) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %408 = "onnx.Custom"(%407#0, %108, %109) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %409 = "onnx.Add"(%408, %10) {onnx_node_name = "/model/layers.2/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %410 = "onnx.NoValue"() {value} : () -> none
    %411 = "onnx.NoValue"() {value} : () -> none
    %412:3 = "onnx.Custom"(%409, %410, %411, %arg6, %arg7, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.2/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %413 = "onnx.Custom"(%412#0, %110, %111) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %414:4 = "onnx.Custom"(%407#3, %413, %11) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.2/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %415 = "onnx.Custom"(%414#0, %112, %113) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %416 = "onnx.Custom"(%414#0, %114, %115) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %417 = "onnx.Sigmoid"(%415) {onnx_node_name = "/model/layers.2/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %418 = "onnx.Mul"(%415, %417) {onnx_node_name = "/model/layers.2/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %419 = "onnx.Mul"(%418, %416) {onnx_node_name = "/model/layers.2/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %420 = "onnx.Custom"(%419, %116, %117) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.2/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %421:4 = "onnx.Custom"(%414#3, %420, %12) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %422 = "onnx.Custom"(%421#0, %118, %119) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %423 = "onnx.Add"(%422, %13) {onnx_node_name = "/model/layers.3/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %424 = "onnx.NoValue"() {value} : () -> none
    %425 = "onnx.NoValue"() {value} : () -> none
    %426:3 = "onnx.Custom"(%423, %424, %425, %arg8, %arg9, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.3/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %427 = "onnx.Custom"(%426#0, %120, %121) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %428:4 = "onnx.Custom"(%421#3, %427, %14) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.3/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %429 = "onnx.Custom"(%428#0, %122, %123) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %430 = "onnx.Custom"(%428#0, %124, %125) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %431 = "onnx.Sigmoid"(%429) {onnx_node_name = "/model/layers.3/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %432 = "onnx.Mul"(%429, %431) {onnx_node_name = "/model/layers.3/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %433 = "onnx.Mul"(%432, %430) {onnx_node_name = "/model/layers.3/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %434 = "onnx.Custom"(%433, %126, %127) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.3/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %435:4 = "onnx.Custom"(%428#3, %434, %15) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %436 = "onnx.Custom"(%435#0, %128, %129) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %437 = "onnx.Add"(%436, %16) {onnx_node_name = "/model/layers.4/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %438 = "onnx.NoValue"() {value} : () -> none
    %439 = "onnx.NoValue"() {value} : () -> none
    %440:3 = "onnx.Custom"(%437, %438, %439, %arg10, %arg11, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.4/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %441 = "onnx.Custom"(%440#0, %130, %131) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %442:4 = "onnx.Custom"(%435#3, %441, %17) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.4/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %443 = "onnx.Custom"(%442#0, %132, %133) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %444 = "onnx.Custom"(%442#0, %134, %135) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %445 = "onnx.Sigmoid"(%443) {onnx_node_name = "/model/layers.4/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %446 = "onnx.Mul"(%443, %445) {onnx_node_name = "/model/layers.4/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %447 = "onnx.Mul"(%446, %444) {onnx_node_name = "/model/layers.4/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %448 = "onnx.Custom"(%447, %136, %137) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.4/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %449:4 = "onnx.Custom"(%442#3, %448, %18) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %450 = "onnx.Custom"(%449#0, %138, %139) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %451 = "onnx.Add"(%450, %19) {onnx_node_name = "/model/layers.5/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %452 = "onnx.NoValue"() {value} : () -> none
    %453 = "onnx.NoValue"() {value} : () -> none
    %454:3 = "onnx.Custom"(%451, %452, %453, %arg12, %arg13, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.5/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %455 = "onnx.Custom"(%454#0, %140, %141) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %456:4 = "onnx.Custom"(%449#3, %455, %20) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.5/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %457 = "onnx.Custom"(%456#0, %142, %143) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %458 = "onnx.Custom"(%456#0, %144, %145) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %459 = "onnx.Sigmoid"(%457) {onnx_node_name = "/model/layers.5/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %460 = "onnx.Mul"(%457, %459) {onnx_node_name = "/model/layers.5/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %461 = "onnx.Mul"(%460, %458) {onnx_node_name = "/model/layers.5/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %462 = "onnx.Custom"(%461, %146, %147) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.5/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %463:4 = "onnx.Custom"(%456#3, %462, %21) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %464 = "onnx.Custom"(%463#0, %148, %149) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %465 = "onnx.Add"(%464, %22) {onnx_node_name = "/model/layers.6/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %466 = "onnx.NoValue"() {value} : () -> none
    %467 = "onnx.NoValue"() {value} : () -> none
    %468:3 = "onnx.Custom"(%465, %466, %467, %arg14, %arg15, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.6/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %469 = "onnx.Custom"(%468#0, %150, %151) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %470:4 = "onnx.Custom"(%463#3, %469, %23) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.6/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %471 = "onnx.Custom"(%470#0, %152, %153) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %472 = "onnx.Custom"(%470#0, %154, %155) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %473 = "onnx.Sigmoid"(%471) {onnx_node_name = "/model/layers.6/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %474 = "onnx.Mul"(%471, %473) {onnx_node_name = "/model/layers.6/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %475 = "onnx.Mul"(%474, %472) {onnx_node_name = "/model/layers.6/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %476 = "onnx.Custom"(%475, %156, %157) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.6/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %477:4 = "onnx.Custom"(%470#3, %476, %24) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %478 = "onnx.Custom"(%477#0, %158, %159) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %479 = "onnx.Add"(%478, %25) {onnx_node_name = "/model/layers.7/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %480 = "onnx.NoValue"() {value} : () -> none
    %481 = "onnx.NoValue"() {value} : () -> none
    %482:3 = "onnx.Custom"(%479, %480, %481, %arg16, %arg17, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.7/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %483 = "onnx.Custom"(%482#0, %160, %161) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %484:4 = "onnx.Custom"(%477#3, %483, %26) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.7/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %485 = "onnx.Custom"(%484#0, %162, %163) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %486 = "onnx.Custom"(%484#0, %164, %165) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %487 = "onnx.Sigmoid"(%485) {onnx_node_name = "/model/layers.7/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %488 = "onnx.Mul"(%485, %487) {onnx_node_name = "/model/layers.7/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %489 = "onnx.Mul"(%488, %486) {onnx_node_name = "/model/layers.7/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %490 = "onnx.Custom"(%489, %166, %167) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.7/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %491:4 = "onnx.Custom"(%484#3, %490, %27) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %492 = "onnx.Custom"(%491#0, %168, %169) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %493 = "onnx.Add"(%492, %28) {onnx_node_name = "/model/layers.8/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %494 = "onnx.NoValue"() {value} : () -> none
    %495 = "onnx.NoValue"() {value} : () -> none
    %496:3 = "onnx.Custom"(%493, %494, %495, %arg18, %arg19, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.8/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %497 = "onnx.Custom"(%496#0, %170, %171) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %498:4 = "onnx.Custom"(%491#3, %497, %29) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.8/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %499 = "onnx.Custom"(%498#0, %172, %173) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %500 = "onnx.Custom"(%498#0, %174, %175) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %501 = "onnx.Sigmoid"(%499) {onnx_node_name = "/model/layers.8/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %502 = "onnx.Mul"(%499, %501) {onnx_node_name = "/model/layers.8/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %503 = "onnx.Mul"(%502, %500) {onnx_node_name = "/model/layers.8/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %504 = "onnx.Custom"(%503, %176, %177) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.8/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %505:4 = "onnx.Custom"(%498#3, %504, %30) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %506 = "onnx.Custom"(%505#0, %178, %179) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %507 = "onnx.Add"(%506, %31) {onnx_node_name = "/model/layers.9/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %508 = "onnx.NoValue"() {value} : () -> none
    %509 = "onnx.NoValue"() {value} : () -> none
    %510:3 = "onnx.Custom"(%507, %508, %509, %arg20, %arg21, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.9/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %511 = "onnx.Custom"(%510#0, %180, %181) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %512:4 = "onnx.Custom"(%505#3, %511, %32) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.9/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %513 = "onnx.Custom"(%512#0, %182, %183) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %514 = "onnx.Custom"(%512#0, %184, %185) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %515 = "onnx.Sigmoid"(%513) {onnx_node_name = "/model/layers.9/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %516 = "onnx.Mul"(%513, %515) {onnx_node_name = "/model/layers.9/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %517 = "onnx.Mul"(%516, %514) {onnx_node_name = "/model/layers.9/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %518 = "onnx.Custom"(%517, %186, %187) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.9/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %519:4 = "onnx.Custom"(%512#3, %518, %33) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %520 = "onnx.Custom"(%519#0, %188, %189) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %521 = "onnx.Add"(%520, %34) {onnx_node_name = "/model/layers.10/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %522 = "onnx.NoValue"() {value} : () -> none
    %523 = "onnx.NoValue"() {value} : () -> none
    %524:3 = "onnx.Custom"(%521, %522, %523, %arg22, %arg23, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.10/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %525 = "onnx.Custom"(%524#0, %190, %191) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %526:4 = "onnx.Custom"(%519#3, %525, %35) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.10/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %527 = "onnx.Custom"(%526#0, %192, %193) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %528 = "onnx.Custom"(%526#0, %194, %195) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %529 = "onnx.Sigmoid"(%527) {onnx_node_name = "/model/layers.10/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %530 = "onnx.Mul"(%527, %529) {onnx_node_name = "/model/layers.10/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %531 = "onnx.Mul"(%530, %528) {onnx_node_name = "/model/layers.10/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %532 = "onnx.Custom"(%531, %196, %197) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.10/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %533:4 = "onnx.Custom"(%526#3, %532, %36) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %534 = "onnx.Custom"(%533#0, %198, %199) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %535 = "onnx.Add"(%534, %37) {onnx_node_name = "/model/layers.11/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %536 = "onnx.NoValue"() {value} : () -> none
    %537 = "onnx.NoValue"() {value} : () -> none
    %538:3 = "onnx.Custom"(%535, %536, %537, %arg24, %arg25, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.11/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %539 = "onnx.Custom"(%538#0, %200, %201) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %540:4 = "onnx.Custom"(%533#3, %539, %38) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.11/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %541 = "onnx.Custom"(%540#0, %202, %203) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %542 = "onnx.Custom"(%540#0, %204, %205) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %543 = "onnx.Sigmoid"(%541) {onnx_node_name = "/model/layers.11/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %544 = "onnx.Mul"(%541, %543) {onnx_node_name = "/model/layers.11/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %545 = "onnx.Mul"(%544, %542) {onnx_node_name = "/model/layers.11/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %546 = "onnx.Custom"(%545, %206, %207) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.11/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %547:4 = "onnx.Custom"(%540#3, %546, %39) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %548 = "onnx.Custom"(%547#0, %208, %209) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %549 = "onnx.Add"(%548, %40) {onnx_node_name = "/model/layers.12/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %550 = "onnx.NoValue"() {value} : () -> none
    %551 = "onnx.NoValue"() {value} : () -> none
    %552:3 = "onnx.Custom"(%549, %550, %551, %arg26, %arg27, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.12/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %553 = "onnx.Custom"(%552#0, %210, %211) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %554:4 = "onnx.Custom"(%547#3, %553, %41) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.12/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %555 = "onnx.Custom"(%554#0, %212, %213) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %556 = "onnx.Custom"(%554#0, %214, %215) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %557 = "onnx.Sigmoid"(%555) {onnx_node_name = "/model/layers.12/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %558 = "onnx.Mul"(%555, %557) {onnx_node_name = "/model/layers.12/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %559 = "onnx.Mul"(%558, %556) {onnx_node_name = "/model/layers.12/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %560 = "onnx.Custom"(%559, %216, %217) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.12/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %561:4 = "onnx.Custom"(%554#3, %560, %42) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %562 = "onnx.Custom"(%561#0, %218, %219) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %563 = "onnx.Add"(%562, %43) {onnx_node_name = "/model/layers.13/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %564 = "onnx.NoValue"() {value} : () -> none
    %565 = "onnx.NoValue"() {value} : () -> none
    %566:3 = "onnx.Custom"(%563, %564, %565, %arg28, %arg29, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.13/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %567 = "onnx.Custom"(%566#0, %220, %221) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %568:4 = "onnx.Custom"(%561#3, %567, %44) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.13/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %569 = "onnx.Custom"(%568#0, %222, %223) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %570 = "onnx.Custom"(%568#0, %224, %225) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %571 = "onnx.Sigmoid"(%569) {onnx_node_name = "/model/layers.13/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %572 = "onnx.Mul"(%569, %571) {onnx_node_name = "/model/layers.13/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %573 = "onnx.Mul"(%572, %570) {onnx_node_name = "/model/layers.13/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %574 = "onnx.Custom"(%573, %226, %227) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.13/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %575:4 = "onnx.Custom"(%568#3, %574, %45) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %576 = "onnx.Custom"(%575#0, %228, %229) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %577 = "onnx.Add"(%576, %46) {onnx_node_name = "/model/layers.14/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %578 = "onnx.NoValue"() {value} : () -> none
    %579 = "onnx.NoValue"() {value} : () -> none
    %580:3 = "onnx.Custom"(%577, %578, %579, %arg30, %arg31, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.14/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %581 = "onnx.Custom"(%580#0, %230, %231) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %582:4 = "onnx.Custom"(%575#3, %581, %47) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.14/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %583 = "onnx.Custom"(%582#0, %232, %233) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %584 = "onnx.Custom"(%582#0, %234, %235) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %585 = "onnx.Sigmoid"(%583) {onnx_node_name = "/model/layers.14/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %586 = "onnx.Mul"(%583, %585) {onnx_node_name = "/model/layers.14/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %587 = "onnx.Mul"(%586, %584) {onnx_node_name = "/model/layers.14/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %588 = "onnx.Custom"(%587, %236, %237) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.14/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %589:4 = "onnx.Custom"(%582#3, %588, %48) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %590 = "onnx.Custom"(%589#0, %238, %239) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %591 = "onnx.Add"(%590, %49) {onnx_node_name = "/model/layers.15/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %592 = "onnx.NoValue"() {value} : () -> none
    %593 = "onnx.NoValue"() {value} : () -> none
    %594:3 = "onnx.Custom"(%591, %592, %593, %arg32, %arg33, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.15/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %595 = "onnx.Custom"(%594#0, %240, %241) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %596:4 = "onnx.Custom"(%589#3, %595, %50) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.15/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %597 = "onnx.Custom"(%596#0, %242, %243) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %598 = "onnx.Custom"(%596#0, %244, %245) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %599 = "onnx.Sigmoid"(%597) {onnx_node_name = "/model/layers.15/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %600 = "onnx.Mul"(%597, %599) {onnx_node_name = "/model/layers.15/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %601 = "onnx.Mul"(%600, %598) {onnx_node_name = "/model/layers.15/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %602 = "onnx.Custom"(%601, %246, %247) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.15/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %603:4 = "onnx.Custom"(%596#3, %602, %51) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %604 = "onnx.Custom"(%603#0, %248, %249) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %605 = "onnx.Add"(%604, %52) {onnx_node_name = "/model/layers.16/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %606 = "onnx.NoValue"() {value} : () -> none
    %607 = "onnx.NoValue"() {value} : () -> none
    %608:3 = "onnx.Custom"(%605, %606, %607, %arg34, %arg35, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.16/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %609 = "onnx.Custom"(%608#0, %250, %251) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %610:4 = "onnx.Custom"(%603#3, %609, %53) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.16/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %611 = "onnx.Custom"(%610#0, %252, %253) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %612 = "onnx.Custom"(%610#0, %254, %255) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %613 = "onnx.Sigmoid"(%611) {onnx_node_name = "/model/layers.16/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %614 = "onnx.Mul"(%611, %613) {onnx_node_name = "/model/layers.16/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %615 = "onnx.Mul"(%614, %612) {onnx_node_name = "/model/layers.16/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %616 = "onnx.Custom"(%615, %256, %257) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.16/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %617:4 = "onnx.Custom"(%610#3, %616, %54) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %618 = "onnx.Custom"(%617#0, %258, %259) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %619 = "onnx.Add"(%618, %55) {onnx_node_name = "/model/layers.17/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %620 = "onnx.NoValue"() {value} : () -> none
    %621 = "onnx.NoValue"() {value} : () -> none
    %622:3 = "onnx.Custom"(%619, %620, %621, %arg36, %arg37, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.17/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %623 = "onnx.Custom"(%622#0, %260, %261) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %624:4 = "onnx.Custom"(%617#3, %623, %56) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.17/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %625 = "onnx.Custom"(%624#0, %262, %263) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %626 = "onnx.Custom"(%624#0, %264, %265) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %627 = "onnx.Sigmoid"(%625) {onnx_node_name = "/model/layers.17/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %628 = "onnx.Mul"(%625, %627) {onnx_node_name = "/model/layers.17/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %629 = "onnx.Mul"(%628, %626) {onnx_node_name = "/model/layers.17/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %630 = "onnx.Custom"(%629, %266, %267) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.17/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %631:4 = "onnx.Custom"(%624#3, %630, %57) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %632 = "onnx.Custom"(%631#0, %268, %269) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %633 = "onnx.Add"(%632, %58) {onnx_node_name = "/model/layers.18/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %634 = "onnx.NoValue"() {value} : () -> none
    %635 = "onnx.NoValue"() {value} : () -> none
    %636:3 = "onnx.Custom"(%633, %634, %635, %arg38, %arg39, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.18/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %637 = "onnx.Custom"(%636#0, %270, %271) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %638:4 = "onnx.Custom"(%631#3, %637, %59) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.18/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %639 = "onnx.Custom"(%638#0, %272, %273) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %640 = "onnx.Custom"(%638#0, %274, %275) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %641 = "onnx.Sigmoid"(%639) {onnx_node_name = "/model/layers.18/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %642 = "onnx.Mul"(%639, %641) {onnx_node_name = "/model/layers.18/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %643 = "onnx.Mul"(%642, %640) {onnx_node_name = "/model/layers.18/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %644 = "onnx.Custom"(%643, %276, %277) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.18/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %645:4 = "onnx.Custom"(%638#3, %644, %60) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %646 = "onnx.Custom"(%645#0, %278, %279) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %647 = "onnx.Add"(%646, %61) {onnx_node_name = "/model/layers.19/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %648 = "onnx.NoValue"() {value} : () -> none
    %649 = "onnx.NoValue"() {value} : () -> none
    %650:3 = "onnx.Custom"(%647, %648, %649, %arg40, %arg41, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.19/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %651 = "onnx.Custom"(%650#0, %280, %281) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %652:4 = "onnx.Custom"(%645#3, %651, %62) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.19/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %653 = "onnx.Custom"(%652#0, %282, %283) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %654 = "onnx.Custom"(%652#0, %284, %285) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %655 = "onnx.Sigmoid"(%653) {onnx_node_name = "/model/layers.19/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %656 = "onnx.Mul"(%653, %655) {onnx_node_name = "/model/layers.19/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %657 = "onnx.Mul"(%656, %654) {onnx_node_name = "/model/layers.19/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %658 = "onnx.Custom"(%657, %286, %287) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.19/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %659:4 = "onnx.Custom"(%652#3, %658, %63) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %660 = "onnx.Custom"(%659#0, %288, %289) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %661 = "onnx.Add"(%660, %64) {onnx_node_name = "/model/layers.20/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %662 = "onnx.NoValue"() {value} : () -> none
    %663 = "onnx.NoValue"() {value} : () -> none
    %664:3 = "onnx.Custom"(%661, %662, %663, %arg42, %arg43, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.20/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %665 = "onnx.Custom"(%664#0, %290, %291) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %666:4 = "onnx.Custom"(%659#3, %665, %65) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.20/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %667 = "onnx.Custom"(%666#0, %292, %293) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %668 = "onnx.Custom"(%666#0, %294, %295) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %669 = "onnx.Sigmoid"(%667) {onnx_node_name = "/model/layers.20/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %670 = "onnx.Mul"(%667, %669) {onnx_node_name = "/model/layers.20/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %671 = "onnx.Mul"(%670, %668) {onnx_node_name = "/model/layers.20/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %672 = "onnx.Custom"(%671, %296, %297) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.20/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %673:4 = "onnx.Custom"(%666#3, %672, %66) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %674 = "onnx.Custom"(%673#0, %298, %299) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %675 = "onnx.Add"(%674, %67) {onnx_node_name = "/model/layers.21/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %676 = "onnx.NoValue"() {value} : () -> none
    %677 = "onnx.NoValue"() {value} : () -> none
    %678:3 = "onnx.Custom"(%675, %676, %677, %arg44, %arg45, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.21/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %679 = "onnx.Custom"(%678#0, %300, %301) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %680:4 = "onnx.Custom"(%673#3, %679, %68) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.21/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %681 = "onnx.Custom"(%680#0, %302, %303) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %682 = "onnx.Custom"(%680#0, %304, %305) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %683 = "onnx.Sigmoid"(%681) {onnx_node_name = "/model/layers.21/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %684 = "onnx.Mul"(%681, %683) {onnx_node_name = "/model/layers.21/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %685 = "onnx.Mul"(%684, %682) {onnx_node_name = "/model/layers.21/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %686 = "onnx.Custom"(%685, %306, %307) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.21/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %687:4 = "onnx.Custom"(%680#3, %686, %69) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %688 = "onnx.Custom"(%687#0, %308, %309) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %689 = "onnx.Add"(%688, %70) {onnx_node_name = "/model/layers.22/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %690 = "onnx.NoValue"() {value} : () -> none
    %691 = "onnx.NoValue"() {value} : () -> none
    %692:3 = "onnx.Custom"(%689, %690, %691, %arg46, %arg47, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.22/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %693 = "onnx.Custom"(%692#0, %310, %311) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %694:4 = "onnx.Custom"(%687#3, %693, %71) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.22/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %695 = "onnx.Custom"(%694#0, %312, %313) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %696 = "onnx.Custom"(%694#0, %314, %315) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %697 = "onnx.Sigmoid"(%695) {onnx_node_name = "/model/layers.22/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %698 = "onnx.Mul"(%695, %697) {onnx_node_name = "/model/layers.22/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %699 = "onnx.Mul"(%698, %696) {onnx_node_name = "/model/layers.22/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %700 = "onnx.Custom"(%699, %316, %317) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.22/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %701:4 = "onnx.Custom"(%694#3, %700, %72) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %702 = "onnx.Custom"(%701#0, %318, %319) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %703 = "onnx.Add"(%702, %73) {onnx_node_name = "/model/layers.23/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %704 = "onnx.NoValue"() {value} : () -> none
    %705 = "onnx.NoValue"() {value} : () -> none
    %706:3 = "onnx.Custom"(%703, %704, %705, %arg48, %arg49, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.23/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %707 = "onnx.Custom"(%706#0, %320, %321) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %708:4 = "onnx.Custom"(%701#3, %707, %74) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.23/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %709 = "onnx.Custom"(%708#0, %322, %323) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %710 = "onnx.Custom"(%708#0, %324, %325) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %711 = "onnx.Sigmoid"(%709) {onnx_node_name = "/model/layers.23/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %712 = "onnx.Mul"(%709, %711) {onnx_node_name = "/model/layers.23/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %713 = "onnx.Mul"(%712, %710) {onnx_node_name = "/model/layers.23/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %714 = "onnx.Custom"(%713, %326, %327) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.23/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %715:4 = "onnx.Custom"(%708#3, %714, %75) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %716 = "onnx.Custom"(%715#0, %328, %329) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %717 = "onnx.Add"(%716, %76) {onnx_node_name = "/model/layers.24/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %718 = "onnx.NoValue"() {value} : () -> none
    %719 = "onnx.NoValue"() {value} : () -> none
    %720:3 = "onnx.Custom"(%717, %718, %719, %arg50, %arg51, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.24/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %721 = "onnx.Custom"(%720#0, %330, %331) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %722:4 = "onnx.Custom"(%715#3, %721, %77) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.24/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %723 = "onnx.Custom"(%722#0, %332, %333) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %724 = "onnx.Custom"(%722#0, %334, %335) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %725 = "onnx.Sigmoid"(%723) {onnx_node_name = "/model/layers.24/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %726 = "onnx.Mul"(%723, %725) {onnx_node_name = "/model/layers.24/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %727 = "onnx.Mul"(%726, %724) {onnx_node_name = "/model/layers.24/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %728 = "onnx.Custom"(%727, %336, %337) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.24/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %729:4 = "onnx.Custom"(%722#3, %728, %78) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %730 = "onnx.Custom"(%729#0, %338, %339) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %731 = "onnx.Add"(%730, %79) {onnx_node_name = "/model/layers.25/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %732 = "onnx.NoValue"() {value} : () -> none
    %733 = "onnx.NoValue"() {value} : () -> none
    %734:3 = "onnx.Custom"(%731, %732, %733, %arg52, %arg53, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.25/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %735 = "onnx.Custom"(%734#0, %340, %341) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %736:4 = "onnx.Custom"(%729#3, %735, %80) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.25/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %737 = "onnx.Custom"(%736#0, %342, %343) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %738 = "onnx.Custom"(%736#0, %344, %345) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %739 = "onnx.Sigmoid"(%737) {onnx_node_name = "/model/layers.25/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %740 = "onnx.Mul"(%737, %739) {onnx_node_name = "/model/layers.25/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %741 = "onnx.Mul"(%740, %738) {onnx_node_name = "/model/layers.25/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %742 = "onnx.Custom"(%741, %346, %347) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.25/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %743:4 = "onnx.Custom"(%736#3, %742, %81) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %744 = "onnx.Custom"(%743#0, %348, %349) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %745 = "onnx.Add"(%744, %82) {onnx_node_name = "/model/layers.26/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %746 = "onnx.NoValue"() {value} : () -> none
    %747 = "onnx.NoValue"() {value} : () -> none
    %748:3 = "onnx.Custom"(%745, %746, %747, %arg54, %arg55, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.26/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %749 = "onnx.Custom"(%748#0, %350, %351) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %750:4 = "onnx.Custom"(%743#3, %749, %83) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.26/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %751 = "onnx.Custom"(%750#0, %352, %353) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %752 = "onnx.Custom"(%750#0, %354, %355) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %753 = "onnx.Sigmoid"(%751) {onnx_node_name = "/model/layers.26/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %754 = "onnx.Mul"(%751, %753) {onnx_node_name = "/model/layers.26/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %755 = "onnx.Mul"(%754, %752) {onnx_node_name = "/model/layers.26/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %756 = "onnx.Custom"(%755, %356, %357) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.26/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %757:4 = "onnx.Custom"(%750#3, %756, %84) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/input_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %758 = "onnx.Custom"(%757#0, %358, %359) {K = 1536 : si64, N = 2048 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/attn/qkv_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<2048x48x16xui8>, tensor<98304xf32>) -> tensor<1x128x1536xf32>
    %759 = "onnx.Add"(%758, %85) {onnx_node_name = "/model/layers.27/attn/qkv_proj/Add"} : (tensor<1x128x1536xf32>, tensor<2048xf32>) -> tensor<1x128x1536xf32>
    %760 = "onnx.NoValue"() {value} : () -> none
    %761 = "onnx.NoValue"() {value} : () -> none
    %762:3 = "onnx.Custom"(%759, %760, %761, %arg56, %arg57, %373, %377, %3, %4) {do_rotary = 1 : si64, domain_name = "com.microsoft", function_name = "GroupQueryAttention", kv_num_heads = 2 : si64, num_heads = 12 : si64, onnx_node_name = "/model/layers.27/attn/GroupQueryAttention", rotary_interleaved = 0 : si64, scale = 0.0883883461 : f32, softcap = 0.000000e+00 : f32} : (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<1x128x1536xi32>, tensor<1x128x1536xi32>, tensor<131072x64xf32>, tensor<131072x64xf32>) -> (tensor<1x128x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>)
    %763 = "onnx.Custom"(%762#0, %360, %361) {K = 1536 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/attn/o_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x48x16xui8>, tensor<73728xf32>) -> tensor<1x128x1536xf32>
    %764:4 = "onnx.Custom"(%757#3, %763, %86) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.27/post_attention_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> (tensor<1x128x1536xf32>, none, none, tensor<151936x1536xf32>)
    %765 = "onnx.Custom"(%764#0, %362, %363) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/mlp/gate_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %766 = "onnx.Custom"(%764#0, %364, %365) {K = 1536 : si64, N = 8960 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/mlp/up_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<8960x48x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %767 = "onnx.Sigmoid"(%765) {onnx_node_name = "/model/layers.27/mlp/act_fn/Sigmoid"} : (tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %768 = "onnx.Mul"(%765, %767) {onnx_node_name = "/model/layers.27/mlp/act_fn/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %769 = "onnx.Mul"(%768, %766) {onnx_node_name = "/model/layers.27/mlp/Mul"} : (tensor<1x128x1536xf32>, tensor<1x128x1536xf32>) -> tensor<1x128x1536xf32>
    %770 = "onnx.Custom"(%769, %366, %367) {K = 8960 : si64, N = 1536 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/model/layers.27/mlp/down_proj/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<1536x280x16xui8>, tensor<430080xf32>) -> tensor<1x128x1536xf32>
    %771 = "onnx.Custom"(%764#3, %770, %87) {domain_name = "com.microsoft", epsilon = 9.99999997E-7 : f32, function_name = "SkipSimplifiedLayerNormalization", onnx_node_name = "/model/layers.28/final_norm_layernorm/SkipLayerNorm"} : (tensor<151936x1536xf32>, tensor<1x128x1536xf32>, tensor<1536xf32>) -> tensor<1x128x1536xf32>
    %772 = "onnx.Custom"(%771, %368, %369) {K = 1536 : si64, N = 151936 : si64, accuracy_level = 4 : si64, bits = 4 : si64, block_size = 32 : si64, domain_name = "com.microsoft", function_name = "MatMulNBits", onnx_node_name = "/lm_head/MatMul_Q4"} : (tensor<1x128x1536xf32>, tensor<151936x48x16xui8>, tensor<7292928xf32>) -> tensor<151936x1536xf32>
    onnx.Return %772, %384#1, %384#2, %398#1, %398#2, %412#1, %412#2, %426#1, %426#2, %440#1, %440#2, %454#1, %454#2, %468#1, %468#2, %482#1, %482#2, %496#1, %496#2, %510#1, %510#2, %524#1, %524#2, %538#1, %538#2, %552#1, %552#2, %566#1, %566#2, %580#1, %580#2, %594#1, %594#2, %608#1, %608#2, %622#1, %622#2, %636#1, %636#2, %650#1, %650#2, %664#1, %664#2, %678#1, %678#2, %692#1, %692#2, %706#1, %706#2, %720#1, %720#2, %734#1, %734#2, %748#1, %748#2, %762#1, %762#2 : tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>, tensor<151936x1536xf32>
  }
  "onnx.EntryPoint"() {func = @main_graph} : () -> ()
}
