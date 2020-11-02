using MyPkgDemoEn
using Test

@testset "MyPkgDemoEn.jl" begin
    # Write your tests here.
    @test MyPkgDemoEn.add_nums(1,3) == 4
    @test MyPkgDemoEn.add_nums(2,3) == 5
    @test MyPkgDemoEn.add_nums(3,4) == 7
    @test MyPkgDemoEn.add_nums(3,4,1) == 8
    @test MyPkgDemoEn.add_nums(3,4,2) == 9
    @test MyPkgDemoEn.add_nums(2,4,1) == 7
end
