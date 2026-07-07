function listar_nl()

    arquivos = filter(
        f -> endswith(f, ".nl"),
        readdir(NL_DIR, join=true)
    )

    println("Arquivos encontrados: ", length(arquivos))

    return arquivos

end