from pathlib import Path
import shutil

raiz = Path(__file__).resolve().parents[1]

origem = raiz / "02_ampl" / "nl"
destino = raiz / "02_ampl" / "nl_47"
lista = raiz / "02_ampl" / "lista_47_problemas.txt"

print("Raiz:", raiz)
print("Origem:", origem)
print("Destino:", destino)
print("Lista:", lista)

destino.mkdir(parents=True, exist_ok=True)

problemas = [
    linha.strip()
    for linha in lista.read_text(encoding="utf-8").splitlines()
    if linha.strip()
]

copiados = 0
faltando = []

for nome in problemas:
    arquivo = origem / f"{nome}.nl"

    if arquivo.exists():
        shutil.copy2(arquivo, destino / arquivo.name)
        copiados += 1
    else:
        faltando.append(nome)

print("=" * 50)
print("RESULTADO")
print("=" * 50)
print("Problemas na lista :", len(problemas))
print("Copiados           :", copiados)
print("Faltando           :", len(faltando))

if faltando:
    print("\nArquivos não encontrados:")
    for nome in faltando:
        print(" -", nome)