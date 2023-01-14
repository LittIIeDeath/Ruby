# Operadores de Strings
puts "ROB".downcase # Imprime em minusculo
puts "rob".upcase # Imprime em maiusculo
puts"     texto com espaço       ".strip # retira os espaços no começo e final da string

# Alterando uma string
nome = "Bruno Paulinho"
nome["Bruno"] = "Rob"
puts nome

carro = "jeep renegate"
puts carro.capitalize # Primeira letra em maiuscula
puts carro.chars # imprime as letras separadas
puts carro.split("e") # Retira todas as letras "e"

# SYMBOLS
# Ao criar a mesma string 2 veses, sera criada duas instancias
# Com symbols nao, o ruby reutiliza ele
puts :nome # Symbol
puts "nome".to_sym # transforma uma string em symbol
puts :nome.to_s.class # transforma um symbol em string
