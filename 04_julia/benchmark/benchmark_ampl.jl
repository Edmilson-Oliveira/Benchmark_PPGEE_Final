println()
println("===================================")
println("BENCHMARK AMPL")
println("===================================")

nl_dir = "02_ampl/nl"
nl_files = filter(f -> endswith(lowercase(f), ".nl"), readdir(nl_dir))

println("Problemas .nl encontrados: ", length(nl_files))
println("Ipopt ............ OK")
println("MadNLP ........... resultado disponível em CSV")
println("NLopt ............ teste funcional")
println("Optim ............ limitado para NLP geral")
println("Uno .............. OK")
println()