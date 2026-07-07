using Dates

include(joinpath(ROOT, "04_julia", "solvers", "solver_ipopt.jl"))

println()
println("==============================")
println("RUNNER AMPL - IPOPT")
println("==============================")

lista = readlines(joinpath(ROOT, "02_ampl", "lista_47_problemas.txt"))

arquivos = String[]

for nome in lista
    push!(arquivos, nome * ".nl")
end

println()
println("Problemas encontrados:")
println(length(arquivos))

iniciar_csv(CSV_FINAL)

open(CSV_FINAL, "a") do f

    for arquivo in arquivos

        println()
        println("===================================")
        println("Executando: ", arquivo)
        println("===================================")

        caminho = joinpath(AMPL_DIR, arquivo)
        problema = replace(arquivo, ".nl" => "")

        tempo_inicio = time()

        try
            resultado = resolver_ipopt(caminho)

            tempo_total = time() - tempo_inicio

            linha = "$problema,Ipopt,$(resultado.objetivo),$tempo_total,$(resultado.status),0.0\n"
            write(f, linha)

            println("Status: ", resultado.status)
            println("Objetivo: ", resultado.objetivo)
            println("Tempo: ", tempo_total)

        catch e
            tempo_total = time() - tempo_inicio

            linha = "$problema,Ipopt,NaN,$tempo_total,ERRO,NaN\n"
            write(f, linha)

            println("ERRO em ", problema)
            println(e)
        end
    end
end

println()
println("Resultados salvos em:")
println(CSV_FINAL)