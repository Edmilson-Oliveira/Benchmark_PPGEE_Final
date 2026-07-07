using AmplNLReader
using NLPModelsIpopt

arquivo = raw"C:\Users\edmil\Desktop\Benchmark_PPGEE_Final\02_ampl\nl_47\arki0003.nl"

println("====================================")
println("TESTE IPOPT + AMPL")
println("====================================")
println("Arquivo: ", arquivo)

nlp = AmplModel(arquivo)

println("Modelo carregado com sucesso!")

stats = ipopt(nlp)

println("Status   : ", stats.status)
println("Objetivo : ", stats.objective)

finalize(nlp)

println("Teste concluído.")