function iniciar_csv(nome)
    open(nome, "w") do f
        write(f, "problema,solver,objetivo,tempo,status,gap\n")
    end
end