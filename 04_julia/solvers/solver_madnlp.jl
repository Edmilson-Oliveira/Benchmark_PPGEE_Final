using AmplNLReader
using MadNLP

function resolver_madnlp(arquivo)
    nlp = AmplModel(arquivo)

    stats = madnlp(nlp;
        print_level = 0,
        max_iter = 300
    )

    finalize(nlp)

    return (
        status = string(stats.status),
        objetivo = Float64(stats.objective)
    )
end