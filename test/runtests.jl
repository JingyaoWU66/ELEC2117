
using Pkg
Pkg.add(path="/Users/jingyaowu/.julia/dev/my_example_pkg/")

using my_example_pkg
using Test

@testset "my_example_pkg.jl" begin
    # Write your tests here.
    x = 1
    y = 2
    @test my_example_pkg.sum_values(x,y) == 3
end


