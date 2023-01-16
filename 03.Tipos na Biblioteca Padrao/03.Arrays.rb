# ARRAYS EM RUBY

# criando array
puts lista = []
# ou
puts lista = Array.new
# ou
puts lista = [1,2,3,4]

# Array nao se limita a um tipo de objeto
puts lista = ["nome", :nome, 1, 2.5]

# transformar uma string em array
puts lista = %w(conversao de strings para array)

# verifica o tamanho do arquivo
puts lista.size

# verifica se esta vazio
puts lista.empty?

# acessando itens do array, pode começar do final com numeros negativos
puts lista[0]

# modificando item do array
lista[0] = "bruno"
puts lista[0]

# Adiciona um item no final da lista
lista.push 10
puts lista

# concatena os itens em uma string
puts lista.join ","