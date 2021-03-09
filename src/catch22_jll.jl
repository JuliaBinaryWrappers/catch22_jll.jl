# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule catch22_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("catch22")
JLLWrappers.@generate_main_file("catch22", UUID("8a07c0c5-99ad-56cb-bc82-72eed1bb61ce"))
end  # module catch22_jll
