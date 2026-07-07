import pandas as pd

df = pd.read_csv("resultados/resultados_ipopt_extraidos.csv")

df["status"] = df["status"].replace({
    "UNKNOWN": "TIMEOUT_OR_INTERRUPTED"
})

df.to_csv("resultados/resultados_ipopt_final.csv", index=False)

print(df["status"].value_counts())
print("Gerado: resultados/resultados_ipopt_final.csv")