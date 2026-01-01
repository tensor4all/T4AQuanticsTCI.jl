using T4AQuanticsTCI
using Test
using LinearAlgebra

# Temporarily skip Aqua and JET tests if they are not available
try
    include("test_with_aqua.jl")
catch e
    @warn "Skipping Aqua tests: $e"
end
try
    include("test_with_jet.jl")
catch e
    @warn "Skipping JET tests: $e"
end
include("test_tciinterface.jl")
include("test_fouriertransform.jl")
include("test_samplescripts.jl")
