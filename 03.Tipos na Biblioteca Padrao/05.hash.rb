# para otimizaçao e melhor usar symbols como chave em vez de strings
# uma coleçao que mapeia chave e valor, como um dicionario
puts hash = {nome: "Bruno", idade: 27}

# acessando valores atraves das chaves
puts hash[:nome]

# adicionando chave e valor
hash[:rua] = "rua desconhecida"
puts hash[:rua]

puts "-" * 55
# usando each em hashs
hash.each do |chave, valor|
    puts "#{chave} -> #{valor}"
end

# usando map em hash
puts hash.map {|chave, valor| "#{valor}: #{chave}"}