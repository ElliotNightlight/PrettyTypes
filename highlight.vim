autocmd Syntax * syntax match cType "\<\(Int8\|Int16\|Int32\|Int64\|UInt8\|UInt16\|UInt32\|UInt64\|IntSize\|UIntSize\|Float32\|Float64\|FloatExt\)\>"
autocmd Syntax * syntax match cConstant "\<\(Int8_MAX\|Int8_MIN\|Int16_MAX\|Int16_MIN\|Int32_MAX\|Int32_MIN\|Int64_MAX\|Int64_MIN\|UInt8_MAX\|UInt16_MAX\|UInt32_MAX\|UInt64_MAX\)\>"

autocmd Syntax * syntax match cType "\<\(Bool\|Sign\)\>"
autocmd Syntax * syntax match cConstant "\<\(Bool_TRUE\|Bool_FALSE\|Sign_POSITIVE\|Sign_ZERO\|Sign_NEGATIVE\)\>"

highlight link cType Type
highlight link cConstant Constant
