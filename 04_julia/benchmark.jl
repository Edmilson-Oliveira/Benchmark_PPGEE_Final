include(joinpath(@__DIR__, "utils", "config.jl"))
include(joinpath(@__DIR__, "utils", "timer.jl"))
include(joinpath(@__DIR__, "utils", "ler_nl.jl"))
include(joinpath(@__DIR__, "utils", "salvar_csv.jl"))
include(joinpath(@__DIR__, "solvers", "solver_ipopt.jl"))

using DataFrames

println("========================================")
println("BENCHMARK PPGEE - IPOPT")
println("========================================")

arquivos = listar_nl()

resultados = DataFrame(
    problema = String[],
    solver = String[],
    status = String[],
    objetivo = Float64[],
    tempo_s = Float64[]
)

for arq in arquivos
    println("========================================")
    println("Executando: ", basename(arq))

    try
        r, tempo = medir_tempo(() -> resolver_ipopt(arq))

        push!(resultados, (
            basename(arq),
            "Ipopt",
            r.status,
            r.objetivo,
            tempo
        ))

        salvar(resultados, "ipopt.csv")

    catch err
        println("ERRO em ", basename(arq))
        println(err)

        push!(resultados, (
            basename(arq),
            "Ipopt",
            "ERRO",
            NaN,
            NaN
        ))

        salvar(resultados, "ipopt.csv")
    end
end

println("Concluído.")