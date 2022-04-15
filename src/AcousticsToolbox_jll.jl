# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AcousticsToolbox_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AcousticsToolbox")
JLLWrappers.@generate_main_file("AcousticsToolbox", UUID("6380ca6f-c335-511c-b45e-8a1ed8902ca7"))
end  # module AcousticsToolbox_jll
