using LandauDistribution
using Distributions
using Test

@testset "LandauDistribution.jl" begin
    @test_throws ArgumentError Landau(-1, 0)

    @test pdf(Landau(1, 1), 1) ≈ 0.178854161
    @test pdf(Landau(1, 2), 3) ≈ 0.072603318

    @test cdf(Landau(1, 2), 1000000000) ≈ 1
    @test cdf(Landau(3, 4), 1000000000) ≈ 1
    @test cdf(Landau(5, 6), 1000000000) ≈ 1
end
