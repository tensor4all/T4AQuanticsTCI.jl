using Aqua
import T4AQuanticsTCI

@testset "Aqua" begin
    Aqua.test_all(T4AQuanticsTCI; ambiguities = false, unbound_args = false, deps_compat = false)
end
