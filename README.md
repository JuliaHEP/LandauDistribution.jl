# LandauDistribution

[![Build Status](https://github.com/Moelf/LandauDistribution.jl/workflows/CI/badge.svg)](https://github.com/Moelf/LandauDistribution.jl/actions)
[![Coverage](https://codecov.io/gh/JuliaHEP/LandauDistribution.jl/branch/master/graph/badge.svg)](https://app.codecov.io/gh/JuliaHEP/LandauDistribution.jl)


## Example
```julia
julia> using Distributions, LandauDistribution

julia> L = Landau(1.0)
Landau{Float64}(μ=1.0, θ=1.0)

julia> pdf(L, 4)
0.07424765455676448

julia> cdf(L, 4)
0.6642059976988449

julia> L = Landau(1.5, 2)
Landau{Float64}(μ=1.5, θ=2.0)

julia> rand(L)
-0.8439427644712922
```
