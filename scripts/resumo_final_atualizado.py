import pandas as pd

resumo = pd.DataFrame([
    ["AMPL-NLP / Ipopt", 97, 44, "45.36%"],
    ["AMPL-NLP / MadNLP", 22, 21, "95.45%"],
    ["COCONUT / GAMS", 159, 142, "89.31%"],
    ["COCONUT / Referência .res", 159, 159, "100.00%"],
    ["NLopt", 1, 1, "Teste OK"],
    ["UnoSolver", 1, 1, "Teste OK"],
    ["Optim", 1, 0, "Limitação NLPBlock"]
], columns=["Conjunto/Solver", "Total", "Resolvidos", "Taxa"])

resumo.to_csv("resultados/resumo_final_atualizado.csv", index=False)

print(resumo)
print("Gerado: resultados/resumo_final_atualizado.csv")