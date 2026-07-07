from amplpy import AMPL
from pathlib import Path

BASE = Path(r"C:\Users\edmil\Desktop\benchmark_nlp")
PASTA = BASE / "ampl_nlp_source"
LOGS = BASE / "logs"
LOGS.mkdir(exist_ok=True)

mods = sorted(PASTA.glob("*.mod"))

ok = 0
erro = 0

for mod in mods:
    nome = mod.stem
    print(f"Gerando .nl: {nome}")

    ampl = AMPL()
    ampl.setOption("presolve", 0)

    try:
        ampl.read(str(mod))
        ampl.eval(f'write g "{PASTA / nome}";')
        ok += 1
        print(f"OK: {nome}.nl")
    except Exception as e:
        erro += 1
        (LOGS / f"erro_{nome}.txt").write_text(str(e), encoding="utf-8")
        print(f"ERRO: {nome}")

print("\nFINALIZADO")
print("Gerados:", ok)
print("Erros:", erro)