# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule XicTools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("XicTools")
JLLWrappers.@generate_main_file("XicTools", UUID("05e36573-c726-5118-99be-97aa17437f28"))
end  # module XicTools_jll
