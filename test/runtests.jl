using Example
using Test

@testset "Example.jl" begin
     @test my_f(2,1) == 7
     @test my_f(2,3) == 13
end
