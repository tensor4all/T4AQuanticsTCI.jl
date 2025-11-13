using JET
import T4AQuanticsTCI

@testset "JET" begin
    if VERSION ≥ v"1.10"
        JET.test_package(T4AQuanticsTCI; target_defined_modules=true)
    end
end
