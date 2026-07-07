using JuMP
import NLopt
import Optim

println("=== Teste NLopt ===")

model1 = JuMP.Model(NLopt.Optimizer)
JuMP.set_optimizer_attribute(model1, "algorithm", :LD_MMA)

@variable(model1, x >= 0)
@variable(model1, y >= 0)

@NLobjective(model1, Min, (x - 1)^2 + (y - 2)^2)
@constraint(model1, x + y >= 1)

JuMP.optimize!(model1)

println("Status NLopt = ", JuMP.termination_status(model1))
println("Objetivo NLopt = ", JuMP.objective_value(model1))

println()
println("=== Teste Optim ===")

model2 = JuMP.Model(Optim.Optimizer)

@variable(model2, a)
@NLobjective(model2, Min, (a - 3)^2)

JuMP.optimize!(model2)

println("Status Optim = ", JuMP.termination_status(model2))
println("Objetivo Optim = ", JuMP.objective_value(model2))