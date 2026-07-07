import pandas as pd

df = pd.read_csv("resultados/resultados_coconut_gams_execucao_limpo.csv")

falhas = df[df["status_execucao"] != "OK"].copy()

def classificar(status):
    if status == "ERRO_2":
        return "Função ABS não suave; requer DNLP"
    if status == "ERRO_7":
        return "Limite da licença GAMS Demo"
    if status == "ERRO_3":
        return "Erro de execução/solver"
    return "Falha não classificada"

falhas["classificacao"] = falhas["status_execucao"].apply(classificar)

falhas.to_csv("resultados/falhas_coconut_gams_classificadas.csv", index=False)

print(falhas[["problema","status_execucao","classificacao"]])
print("Gerado: resultados/falhas_coconut_gams_classificadas.csv")