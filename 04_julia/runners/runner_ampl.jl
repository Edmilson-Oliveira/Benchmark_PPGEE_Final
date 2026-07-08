using Dates

include(joinpath(ROOT, "04_julia", "solvers", "solver_ipopt.jl"))
include(joinpath(ROOT, "04_julia", "solvers", "solver_madnlp.jl"))

println()
println("==============================")
println("RUNNER AMPL - SOLVERS NLP")
println("==============================")

lista = readlines(joinpath(ROOT, "02_ampl", "lista_47_problemas.txt"))

arquivos = [nome * ".nl" for nome in lista]

println()
println("Problemas encontrados: ", length(arquivos))

iniciar_csv(CSV_FINAL)

solvers = ["Ipopt", "MadNLP", "NLopt", "Optim", "Uno"]

open(CSV_FINAL, "a") do f

    for arquivo in arquivos

        caminho = joinpath(AMPL_DIR, arquivo)
        problema = replace(arquivo, ".nl" => "")

        for solver in solvers

            println()
            println("===================================")
            println("Problema: ", arquivo)
            println("Solver: ", solver)
            println("===================================")

            tempo_inicio = time()

            try
                if solver == "Ipopt"
                    resultado = resolver_ipopt(caminho)

                elseif solver == "MadNLP"
                    resultado = resolver_madnlp(caminho)

                elseif solver == "NLopt"
                    resultado = (
                        status = "LIMITADO_NLPBLOCK",
                        objetivo = NaN
                    )

                elseif solver == "Optim"
                    resultado = (
                        status = "LIMITADO_NLPBLOCK",
                        objetivo = NaN
                    )

                elseif solver == "Uno"
                    resultado = (
                        status = "TESTE_FUNCIONAL",
                        objetivo = NaN
                    )
                end

                tempo_total = time() - tempo_inicio

                linha = "$problema,$solver,$(resultado.objetivo),$tempo_total,$(resultado.status),NaN\n"
                write(f, linha)

                println("Status: ", resultado.status)
                println("Objetivo: ", resultado.objetivo)
                println("Tempo: ", tempo_total)

            catch e
                tempo_total = time() - tempo_inicio

                linha = "$problema,$solver,NaN,$tempo_total,ERRO,NaN\n"
                write(f, linha)

                println("ERRO em ", problema, " com ", solver)
                println(e)
            end
        end
    end
end

println()
println("Resultados salvos em:")
println(CSV_FINAL)