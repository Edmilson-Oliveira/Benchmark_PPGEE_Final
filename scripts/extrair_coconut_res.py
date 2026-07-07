import re
import pandas as pd
from pathlib import Path

PASTA = Path("coconut_gams")
dados = []

def extrair(campo, texto):
    m = re.search(
        rf"^{campo}\s*=\s*([-+]?\d+(?:\.\d+)?(?:[eE][-+]?\d+)?)",
        texto,
        flags=re.MULTILINE
    )
    return float(m.group(1)) if m else None

for arq in sorted(PASTA.glob("*.res")):
    texto = arq.read_text(encoding="utf-8", errors="ignore")

    modelstatus = extrair("modelstatus", texto)
    obj = extrair("obj", texto)
    infeas = extrair("infeas", texto)
    nonopt = extrair("nonopt", texto)

    valido = (
        modelstatus in [2, 13]
        and obj is not None
        and (infeas is None or abs(infeas) <= 1e-6)
    )

    dados.append({
        "problema": arq.stem,
        "modelstatus": modelstatus,
        "obj": obj,
        "infeas": infeas,
        "nonopt": nonopt,
        "valido": valido,
        "arquivo": str(arq)
    })

df = pd.DataFrame(dados)

df.to_csv("resultados/coconut_res_extraidos.csv", index=False)

df_validos = df[df["valido"] == True]
df_validos.to_csv("resultados/coconut_validos_status_2_13.csv", index=False)

print("Total .res:", len(df))
print("Válidos status 2 ou 13:", len(df_validos))
print()
print(df_validos[["problema","modelstatus","obj","infeas","nonopt"]].head(30))
print()
print("Gerado:")
print("resultados/coconut_res_extraidos.csv")
print("resultados/coconut_validos_status_2_13.csv")