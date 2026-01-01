using T4AQuanticsTCI
using Test
using LinearAlgebra

# Run Aqua and JET tests when not explicitly skipped
if !haskey(ENV, "SKIP_AQUA_JET")
    using Pkg
    Pkg.add("Aqua")
    Pkg.add("JET")
    include("test_with_aqua.jl")
    include("test_with_jet.jl")
end

include("test_tciinterface.jl")
include("test_fouriertransform.jl")
include("test_samplescripts.jl")
