import pandas as pd

df = pd.DataFrame([
    ["Ipopt", "OK", "Executou 97 problemas .nl; 44 OPTIMAL."],
    ["MadNLP", "OK", "22 problemas testados; 21 resolvidos/aceitáveis."],
    ["NLopt", "OK", "Testado com JuMP; status LOCALLY_SOLVED."],
    ["Optim", "LIMITADO", "Não suporta diretamente NLPBlock/@NLobjective via JuMP para NLP geral."],
    ["UnoSolver", "OK", "Testado com JuMP; status LOCALLY_SOLVED."]
], columns=["solver", "status", "observacao"])

df.to_csv("resultados/status_5_solvers.csv", index=False)

print(df)
print("Gerado: resultados/status_5_solvers.csv")