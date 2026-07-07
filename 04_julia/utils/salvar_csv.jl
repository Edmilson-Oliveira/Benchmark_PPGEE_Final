using CSV
using DataFrames

function salvar(df, nome)

    caminho = joinpath(RESULTADOS, nome)

    CSV.write(caminho, df)

    println("Arquivo salvo em:")

    println(caminho)

end