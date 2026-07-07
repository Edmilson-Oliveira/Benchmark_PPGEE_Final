import Pkg

Pkg.add([
    "JuMP",
    "Ipopt",
    "MadNLP",
    "NLopt",
    "Optim",
    "CSV",
    "DataFrames"
])

# Uno ainda pode precisar instalar pelo GitHub
Pkg.add(url="https://github.com/cvanaret/Uno", subdir="interfaces/Julia")

println("INSTALAÇÃO CONCLUÍDA")