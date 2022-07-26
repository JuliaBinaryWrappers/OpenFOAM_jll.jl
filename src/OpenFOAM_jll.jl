# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenFOAM_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenFOAM")
JLLWrappers.@generate_main_file("OpenFOAM", UUID("89340185-c6b7-517e-a5e0-0a450377a6e4"))
end  # module OpenFOAM_jll
