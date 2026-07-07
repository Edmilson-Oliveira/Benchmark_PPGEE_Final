using JuMP
using Ipopt
using MadNLP
using CSV
using DataFrames
using MathOptInterface

const MOI = MathOptInterface

# Cria automaticamente a pasta de resultados
mkpath("resultados")

solvers = Dict(
    "Ipopt" => Ipopt.Optimizer,
    "MadNLP" => MadNLP.Optimizer
)

resultados = DataFrame(
    solver = String[],
    status = String[],
    objetivo = Float64[],
    tempo_s = Float64[]
)

for (nome, solver) in solvers

    println("========================================")
    println("Testando $nome")
    println("========================================")

    t0 = time()

    model = Model(solver)

    @variable(model, x >= 0)

    @objective(model, Min, (x - 2)^2)

    optimize!(model)

    tempo = time() - t0

    status = string(termination_status(model))

    objetivo = objective_value(model)

    push!(resultados, (
        nome,
        status,
        objetivo,
        tempo
    ))

    println("Status...........: ", status)
    println("Objetivo.........: ", objetivo)
    println("Tempo (s)........: ", round(tempo, digits=4))
    println()

end

CSV.write("resultados/teste_solvers.csv", resultados)

println("========================================")
println("Teste concluído com sucesso!")
println("Arquivo salvo em:")
println("resultados/teste_solvers.csv")
println("========================================")