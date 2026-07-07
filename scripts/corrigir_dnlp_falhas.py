from pathlib import Path

problemas = ["water", "linear"]

for nome in problemas:
    arq = Path(f"coconut_gams/{nome}.gms")

    txt = arq.read_text(
        encoding="utf-8",
        errors="ignore"
    )

    txt = txt.replace("using nlp", "using dnlp")
    txt = txt.replace("Using NLP", "Using DNLP")
    txt = txt.replace("options nlp=convert", "options dnlp=convert")

    saida = Path(f"coconut_gams/{nome}_dnlp.gms")

    saida.write_text(
        txt,
        encoding="utf-8"
    )

    print("Gerado:", saida)