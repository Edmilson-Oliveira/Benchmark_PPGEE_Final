from pathlib import Path

problemas_dnlp = ["water"]

for nome in problemas_dnlp:
    arq = Path(f"coconut_gams/{nome}.gms")
    txt = arq.read_text(encoding="utf-8", errors="ignore")

    txt2 = txt.replace("using nlp", "using dnlp")
    txt2 = txt2.replace("options nlp=convert", "options dnlp=convert")

    saida = Path(f"coconut_gams/{nome}_dnlp.gms")
    saida.write_text(txt2, encoding="utf-8")

    print("Gerado:", saida)