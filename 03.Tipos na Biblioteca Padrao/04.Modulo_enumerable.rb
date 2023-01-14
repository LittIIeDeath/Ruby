lista = [1, 6, 5, 4]

# pra cada item na lista, e impresso separadamete
lista.each {|i| puts i}

# coloca em ordem crescente
puts lista.sort

# PESQUISAR SOBRE
puts lista.reduce(0) { |resultado, proximo_valor| resultado + proximo_valor}

puts lista.map { |numero| numero * numero}