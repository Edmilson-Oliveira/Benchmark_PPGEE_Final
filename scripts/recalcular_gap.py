import pandas as pd

df = pd.read_csv("resultados/comparacao_ipopt_madnlp.csv")

df["gap_rel_abs"] = (
    abs(abs(df["obj_ipopt"]) - abs(df["obj_madnlp"]))
    / df["obj_ipopt"].abs().clip(lower=1)
) * 100

df.to_csv(
    "resultados/comparacao_ipopt_madnlp_gap_corrigido.csv",
    index=False
)

print(df["gap_rel_abs"].describe())
print("Gerado: resultados/comparacao_ipopt_madnlp_gap_corrigido.csv")