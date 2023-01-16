# se fruta for maça ele para
['laranja', 'maça', 'uva'].each do |fruta|
    puts fruta
    break if fruta == 'maça'
end

puts "-" * 35
# se fruta for maça ele pula a fruta
['laranja', 'maça', 'uva'].each do |fruta|
    next if fruta == 'maça'
    puts fruta
end

puts "-" * 35
loop do
    puts "Digite um numero: "
    input = gets.to_i # to._i transforma em inteiro
    redo if input > 10 # redo refaz o loop se a condiçao for atendida
    break if input <=10 # para o codigo se a condiçao for atendida
end