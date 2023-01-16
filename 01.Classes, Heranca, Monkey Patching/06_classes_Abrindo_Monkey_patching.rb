class Carro
    def acelera
        puts "Acelerando"
    end
end

# adicionando um novo def por fora
class Carro
    def freiar
        puts "Freiando"
    end
end
carro = Carro.new
puts = carro.acelera
puts = carro.freiar

puts "-" * 77 ####

# Monkey Patching = alterar uma def
class Carro
    def acelera
        puts "Novo metodo acelerando"
    end
end

puts carro.acelera