from pathlib import Path

pasta = Path("coconut_gams")

arquivos = sorted(pasta.glob("*.res"))

print("Total .res:", len(arquivos))

for a in arquivos[:20]:
    print(a.name)