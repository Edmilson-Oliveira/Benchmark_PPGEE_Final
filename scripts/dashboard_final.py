import pandas as pd
import matplotlib.pyplot as plt
from pathlib import Path

out = Path("resultados/dashboard")
out.mkdir(parents=True, exist_ok=True)

# Dados oficiais atualizados
df = pd.DataFrame({
    "Conjunto": ["AMPL/Ipopt", "AMPL/MadNLP", "COCONUT/GAMS"],
    "Total": [97, 22, 159],
    "Resolvidos": [44, 21, 142],
    "Taxa_%": [45.36, 95.45, 89.31]
})

df.to_csv(out / "dashboard_resumo.csv", index=False)

# Taxa de sucesso
plt.figure(figsize=(8, 4))
plt.bar(df["Conjunto"], df["Taxa_%"])
plt.title("Taxa de Sucesso dos Solvers")
plt.ylabel("Taxa (%)")
plt.ylim(0, 100)
plt.tight_layout()
plt.savefig(out / "dashboard_taxa_sucesso.png", dpi=300)
plt.close()

# Problemas resolvidos
plt.figure(figsize=(8, 4))
plt.bar(df["Conjunto"], df["Resolvidos"])
plt.title("Problemas Resolvidos")
plt.ylabel("Quantidade")
plt.tight_layout()
plt.savefig(out / "dashboard_resolvidos.png", dpi=300)
plt.close()

# Falhas COCONUT/GAMS
falhas = pd.DataFrame({
    "Status": ["OK", "ERRO_3", "ERRO_2", "ERRO_7"],
    "Quantidade": [142, 13, 2, 2]
})

falhas.to_csv(out / "dashboard_falhas.csv", index=False)

plt.figure(figsize=(6, 6))
plt.pie(
    falhas["Quantidade"],
    labels=falhas["Status"],
    autopct="%1.1f%%"
)
plt.title("Distribuição das Execuções COCONUT/GAMS")
plt.tight_layout()
plt.savefig(out / "dashboard_falhas.png", dpi=300)
plt.close()

# Status dos solvers
solvers = pd.DataFrame({
    "Solver": ["Ipopt", "MadNLP", "NLopt", "Optim", "UnoSolver"],
    "Status": ["OK", "OK", "OK", "LIMITADO", "OK"]
})

solvers.to_csv(out / "dashboard_solvers.csv", index=False)

status_num = [1 if s == "OK" else 0 for s in solvers["Status"]]

plt.figure(figsize=(8, 4))
plt.bar(solvers["Solver"], status_num)
plt.title("Status dos Solvers")
plt.ylabel("OK = 1 / Limitado = 0")
plt.ylim(0, 1.2)
plt.tight_layout()
plt.savefig(out / "dashboard_solvers.png", dpi=300)
plt.close()

print("Dashboard criado em:", out)