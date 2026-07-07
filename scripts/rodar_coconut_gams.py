import subprocess
import time
from pathlib import Path
import pandas as pd

GAMS = r"C:\GAMS\53\gams.exe"

GMS_DIR = Path("coconut_gams")
LOG_DIR = Path("logs/gams")
OUT_DIR = Path("resultados")

LOG_DIR.mkdir(parents=True, exist_ok=True)
OUT_DIR.mkdir(exist_ok=True)

modelos = sorted(GMS_DIR.glob("*.gms"))

dados = []

print("Modelos encontrados:", len(modelos))

for gms in modelos:
    print("Rodando:", gms.name)

    inicio = time.time()
    log = LOG_DIR / f"{gms.stem}.lst"

    try:
        proc = subprocess.run(
            [GAMS, str(gms), "lo=2", f"o={log}"],
            stdout=subprocess.PIPE,
            stderr=subprocess.STDOUT,
            text=True,
            timeout=600
        )

        status = "OK" if proc.returncode == 0 else f"ERRO_{proc.returncode}"

    except subprocess.TimeoutExpired:
        status = "TIMEOUT"

    except Exception as e:
        status = f"ERRO: {e}"

    dados.append({
        "problema": gms.stem,
        "status_execucao": status,
        "tempo_s": round(time.time() - inicio, 3),
        "lst": str(log)
    })

df = pd.DataFrame(dados)
df.to_csv("resultados/resultados_coconut_gams_execucao.csv", index=False)

print("Gerado: resultados/resultados_coconut_gams_execucao.csv")
print(df["status_execucao"].value_counts())