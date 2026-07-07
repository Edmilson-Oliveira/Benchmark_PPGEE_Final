using JuMP
using UnoSolver

model = Model(UnoSolver.Optimizer)

@variable(model, x >= 0)
@variable(model, y >= 0)

@NLobjective(model, Min, (x - 1)^2 + (y - 2)^2)
@constraint(model, x + y >= 1)

optimize!(model)

println("Status Uno = ", termination_status(model))
println("Objetivo Uno = ", objective_value(model))
println("x = ", value(x))
println("y = ", value(y))