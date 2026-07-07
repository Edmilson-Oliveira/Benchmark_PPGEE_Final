import pandas as pd

ipopt = pd.read_csv("resultados/resultados_ipopt_final.csv")
mad = pd.read_csv(r"C:\Users\edmil\Desktop\resultados_ampl_madnlp.csv")

ipopt = ipopt.rename(columns={
    "status": "status_ipopt",
    "objetivo": "obj_ipopt",
    "iteracoes": "iter_ipopt",
    "cpu_s": "tempo_ipopt_s"
})

mad = mad.rename(columns={
    "status": "status_madnlp",
    "objetivo": "obj_madnlp",
    "tempo_segundos": "tempo_madnlp_s"
})

df = pd.merge(
    ipopt,
    mad,
    on="problema",
    how="left"
)

df["gap_ipopt_madnlp"] = (
    abs(df["obj_ipopt"] - df["obj_madnlp"]) /
    df["obj_ipopt"].abs().clip(lower=1)
) * 100

df.to_csv("resultados/comparacao_ipopt_madnlp.csv", index=False)

print("Gerado: resultados/comparacao_ipopt_madnlp.csv")
print(df[["problema","status_ipopt","status_madnlp","obj_ipopt","obj_madnlp","gap_ipopt_madnlp"]].head())