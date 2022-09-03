# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FP16_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FP16")
JLLWrappers.@generate_main_file("FP16", UUID("80cad256-a423-5ef2-ab87-13d34524053a"))
end  # module FP16_jll
