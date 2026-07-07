import pandas as pd

# AMPL
ipopt = pd.read_csv("resultados/resultados_ipopt_final.csv")

n_ipopt = len(ipopt)
n_opt = (ipopt["status"] == "OPTIMAL").sum()

# MadNLP
mad = pd.read_csv("C:/Users/edmil/Desktop/resultados_ampl_madnlp.csv")

n_mad = len(mad)

n_mad_ok = (
    (mad["status"] == "SOLVE_SUCCEEDED") |
    (mad["status"] == "SOLVED_TO_ACCEPTABLE_LEVEL")
).sum()

# COCONUT
coco = pd.read_csv("resultados/coconut_validos_status_2_13.csv")

n_coco = len(coco)

resumo = pd.DataFrame([
    ["AMPL NLP", n_ipopt, n_opt],
    ["MadNLP", n_mad, n_mad_ok],
    ["COCONUT", n_coco, n_coco]
], columns=["Conjunto", "Total", "Resolvidos"])

resumo["Taxa_%"] = (
    100 * resumo["Resolvidos"] / resumo["Total"]
).round(2)

resumo.to_csv(
    "resultados/resumo_final_benchmark.csv",
    index=False
)

print(resumo)

print()
print("Gerado:")
print("resultados/resumo_final_benchmark.csv")