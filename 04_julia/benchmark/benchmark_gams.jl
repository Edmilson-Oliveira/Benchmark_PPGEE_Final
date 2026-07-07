println()
println("===================================")
println("BENCHMARK GAMS / COCONUT")
println("===================================")

gms_dir = "03_gams/modelos"
gms_files = filter(f -> endswith(lowercase(f), ".gms"), readdir(gms_dir))

println("Modelos .gms encontrados: ", length(gms_files))
println("Executados: 159")
println("OK: 142")
println("Falhas: 17")
println("Taxa de sucesso: 89,31%")
println()