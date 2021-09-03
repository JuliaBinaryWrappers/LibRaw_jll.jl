# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibRaw_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibRaw")
JLLWrappers.@generate_main_file("LibRaw", UUID("d66ac3f3-933a-5ab8-8aa2-9e591b3c5af3"))
end  # module LibRaw_jll
