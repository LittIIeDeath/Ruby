# Range
intervalo = 1..5

# verifica se o numero 3 esta no range
puts intervalo.include? 3

# each
intervalo.each {|i| puts i}

# map
intervalo.map {|i| puts i * i}

puts "digite um numero de 1 a 5"
entrada = gets.to_i

case entrada
when 1..2 then puts("entre 1 e 2")
when 2..5 then puts("entre 2 e 5")
else puts ("nenhuma das opçoes")
end
