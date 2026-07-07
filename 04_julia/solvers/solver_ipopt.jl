using AmplNLReader
using NLPModelsIpopt

function resolver_ipopt(arquivo)
    nlp = AmplModel(arquivo)
    stats = ipopt(nlp)
    finalize(nlp)

    return (
        status = string(stats.status),
        objetivo = Float64(stats.objective)
    )
end
