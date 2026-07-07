using JuMP
using MadNLP

println("===================================")
println(" TESTE DO SOLVER MADNLP ")
println("===================================")

model = Model(MadNLP.Optimizer)

@variable(model, x >= 0)
@variable(model, y >= 0)

@objective(model, Min, (x - 1)^2 + (y - 2)^2)

@constraint(model, x + y >= 1)

optimize!(model)

println()
println("Status = ", termination_status(model))
println("Objetivo = ", objective_value(model))
println("x = ", value(x))
println("y = ", value(y))