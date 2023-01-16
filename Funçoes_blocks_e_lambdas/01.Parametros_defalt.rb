# tamanho e cor ja tem parametros default
def produzir(tamanho = :m, cor = :azul, quantidade)
    puts "Produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}."
end

# parametro cor e tamanho ja tem, entao ele pula pra quantidade
produzir(10)

# abaixo exemplo de como substituir parametros default, respeitando as ordens
produzir(:g, :preto, 10)
