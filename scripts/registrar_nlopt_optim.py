import pandas as pd

df = pd.DataFrame([
    {
        "solver": "NLopt",
        "status": "LOCALLY_SOLVED",
        "observacao": "Instalado e testado com sucesso via JuMP usando LD_MMA."
    },
    {
        "solver": "Optim",
        "status": "LIMITACAO_MOI_NLPBlock",
        "observacao": "Instalado, mas não suporta diretamente NLPBlock/@NLobjective via JuMP para NLP geral."
    }
])

df.to_csv("resultados/status_nlopt_optim.csv", index=False)

print(df)
print("Gerado: resultados/status_nlopt_optim.csv")