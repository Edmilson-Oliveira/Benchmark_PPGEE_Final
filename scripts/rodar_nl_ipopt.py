import subprocess
import time
import pandas as pd
from pathlib import Path

IPOPT = r"C:\Users\edmil\AppData\Roaming\Python\Python314\site-packages\ampl_module_coin\bin\ipopt.exe"

NL_DIR = Path("nl_files")
RESULTADOS = Path("resultados")
LOGS = Path("logs/ipopt")

RESULTADOS.mkdir(exist_ok=True)
LOGS.mkdir(parents=True, exist_ok=True)

dados = []

arquivos = sorted(NL_DIR.glob("*.nl"))

print(f"Problemas encontrados: {len(arquivos)}")

for nl in arquivos:

    print(f"Executando {nl.name}")

    inicio = time.time()

    log_file = LOGS / f"{nl.stem}.log"

    try:

        with open(log_file, "w", encoding="utf-8", errors="ignore") as f:

            proc = subprocess.run(
                [IPOPT, str(nl)],
                stdout=f,
                stderr=subprocess.STDOUT,
                timeout=7200
            )

        status = f"RET_{proc.returncode}"

    except subprocess.TimeoutExpired:
        status = "TIMEOUT"

    except Exception as e:
        status = f"ERRO: {e}"

    tempo = round(time.time() - inicio, 3)

    dados.append({
        "problema": nl.stem,
        "solver": "Ipopt",
        "status": status,
        "tempo_s": tempo
    })

df = pd.DataFrame(dados)

arquivo_saida = RESULTADOS / "resultados_nl_ipopt.csv"

df.to_csv(arquivo_saida, index=False)

print()
print("Arquivo gerado:")
print(arquivo_saida)