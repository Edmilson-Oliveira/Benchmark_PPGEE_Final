import pandas as pd

df = pd.read_csv("resultados/resultados_coconut_gams_execucao.csv")

# remove gams.gms se entrou por engano
df = df[df["problema"] != "gams"]

resumo = df["status_execucao"].value_counts().reset_index()
resumo.columns = ["status_execucao", "quantidade"]

total = len(df)
ok = (df["status_execucao"] == "OK").sum()

print("Total modelos:", total)
print("Execuções OK:", ok)
print("Taxa de sucesso:", round(100 * ok / total, 2), "%")
print()
print(resumo)

resumo.to_csv("resultados/resumo_coconut_gams.csv", index=False)
df.to_csv("resultados/resultados_coconut_gams_execucao_limpo.csv", index=False)

print()
print("Gerado:")
print("resultados/resumo_coconut_gams.csv")
print("resultados/resultados_coconut_gams_execucao_limpo.csv")