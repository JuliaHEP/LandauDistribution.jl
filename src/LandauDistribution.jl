module LandauDistribution

import Distributions: location, scale, params, partype, pdf, cdf, cf
using Distributions: @check_args, @distr_support, ContinuousUnivariateDistribution
export Landau

include("./landau.jl")
end
