import pandas as pd

df = pd.read_csv("resultados/comparacao_ipopt_madnlp.csv")

df["sinal_diferente"] = (
    (df["obj_ipopt"] * df["obj_madnlp"]) < 0
)

print(df["sinal_diferente"].value_counts())

print("\nProblemas com sinais opostos:\n")

print(
    df[df["sinal_diferente"]]
    [["problema","obj_ipopt","obj_madnlp"]]
)