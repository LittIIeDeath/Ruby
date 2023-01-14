# loop

# primeira forma
['laranja', 'maça', 'uva'].each do |fruta|
    puts fruta
end

# segunda forma, utilizada quando for uma lista pequena
['laranja', 'maça', 'uva'].each {|fruta| puts fruta}

# upto = de 10 ate 100
10.upto(100) { |i| puts i}

# terceira forma, necessita de break para interromper
loop do
    puts "Loop infinito"
    break
end