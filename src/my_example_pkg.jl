module my_example_pkg

# Write your package code here.

using DifferentialEquations # this pkg is not used in this simple example
using Plots

export sum_values, prod_values
include("my_func.jl")
include("my_func2.jl")

end
