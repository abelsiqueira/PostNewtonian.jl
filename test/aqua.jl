@testset verbose=true "Aqua quality assurance tests" begin
    Aqua.test_all(PostNewtonian; ambiguities=false)
end
