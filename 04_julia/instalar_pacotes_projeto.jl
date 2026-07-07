import Pkg

Pkg.activate(".")

pacotes = [
    "JuMP",
    "Ipopt",
    "MadNLP",
    "NLopt",
    "Optim",
    "AmplNLReader",
    "CSV",
    "DataFrames"
]

Pkg.add(pacotes)
Pkg.status()