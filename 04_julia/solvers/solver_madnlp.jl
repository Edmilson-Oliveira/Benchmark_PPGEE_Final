println()
println("==============================")
println("COMPARAÇÃO FINAL")
println("==============================")

entrada = joinpath(ROOT, "05_resultados", "csv", "benchmark_ampl.csv")
saida = joinpath(ROOT, "05_resultados", "csv", "comparacao_final.csv")

if isfile(entrada)
    cp(entrada, saida; force=true)
    println("Comparação final gerada em:")
    println(saida)
else
    println("Arquivo benchmark_ampl.csv não encontrado.")
end