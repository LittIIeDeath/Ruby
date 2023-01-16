def produzir(quantidade, tamanho: :M, cor: :azul)
    puts "Produzindo #{quantidade} roupas de tamanho #{tamanho} e cor #{cor}"
end

produzir 20, tamanho: :G, cor: :verde

produzir 20, cor: :lilas, tamanho: :GG

produzir 40