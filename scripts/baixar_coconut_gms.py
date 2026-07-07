import requests
from pathlib import Path

BASE = "https://arnold-neumaier.at/glopt/coconut/Benchmark/Library1"
OUT = Path("coconut_gams")
OUT.mkdir(exist_ok=True)

# usa a lista de problemas válidos que você já extraiu
import pandas as pd

df = pd.read_csv("resultados/coconut_validos_status_2_13.csv")
problemas = df["problema"].tolist()

baixados = []
falhas = []

for nome in problemas:
    url = f"{BASE}/{nome}.gms"
    destino = OUT / f"{nome}.gms"

    print("Baixando:", url)

    try:
        r = requests.get(url, timeout=30)

        if r.status_code == 200 and "404" not in r.text[:200].lower():
            destino.write_text(r.text, encoding="utf-8", errors="ignore")
            baixados.append(nome)
            print("OK:", nome)
        else:
            falhas.append(nome)
            print("FALHOU:", nome, r.status_code)

    except Exception as e:
        falhas.append(nome)
        print("ERRO:", nome, e)

Path("resultados/coconut_gms_baixados.txt").write_text(
    "\n".join(baixados), encoding="utf-8"
)

Path("resultados/coconut_gms_falhas.txt").write_text(
    "\n".join(falhas), encoding="utf-8"
)

print()
print("Baixados:", len(baixados))
print("Falhas:", len(falhas))