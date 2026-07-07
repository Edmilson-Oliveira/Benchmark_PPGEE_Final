import re
import pandas as pd
from pathlib import Path

LOG_DIR = Path("logs/ipopt")
OUT = []

for log in sorted(LOG_DIR.glob("*.log")):

    # Ignora os logs antigos da primeira tentativa
    if log.stem.endswith("_ipopt"):
        continue

    texto = log.read_text(encoding="utf-8", errors="ignore")

    if "Optimal Solution Found" in texto:
        status = "OPTIMAL"
    elif "Maximum Number of Iterations Exceeded" in texto:
        status = "MAX_ITER"
    elif "Restoration Failed" in texto:
        status = "RESTORATION_FAILED"
    elif "EXIT:" in texto:
        try:
            status = re.findall(r"EXIT:\s*(.*)", texto)[-1].strip()
        except:
            status = "UNKNOWN"
    else:
        status = "UNKNOWN"

    iters = None
    m = re.findall(r"^\s*(\d+)\s+[-+]?\d", texto, flags=re.MULTILINE)
    if m:
        try:
            iters = int(m[-1])
        except:
            pass

    obj = None
    m = re.findall(
        r"^\s*\d+\s+([-+]?\d+\.\d+e[+-]\d+)",
        texto,
        flags=re.MULTILINE
    )
    if m:
        try:
            obj = float(m[-1])
        except:
            pass

    cpu = None
    m = re.search(
        r"Total CPU secs in IPOPT.*=\s*([\d\.]+)",
        texto
    )
    if m:
        try:
            cpu = float(m.group(1))
        except:
            pass

    OUT.append({
        "problema": log.stem,
        "solver": "Ipopt",
        "status": status,
        "objetivo": obj,
        "iteracoes": iters,
        "cpu_s": cpu,
        "log": str(log)
    })

df = pd.DataFrame(OUT)

Path("resultados").mkdir(exist_ok=True)

df.to_csv(
    "resultados/resultados_ipopt_extraidos.csv",
    index=False
)

print(df["status"].value_counts())
print()
print("Gerado: resultados/resultados_ipopt_extraidos.csv")