# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule hidapi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("hidapi")
JLLWrappers.@generate_main_file("hidapi", UUID("fc16ec7e-3cba-5ca4-a17a-1acd8165bbee"))
end  # module hidapi_jll
