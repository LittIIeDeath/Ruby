# Ruby nao permite heranca multipla, se quisermos compartilhar usamos os modulos

module Compartilhado
    def imprime_texto
        puts "TEXTO!!!"
    end
end

class Carro
    include Compartilhado
    def metodo_carro
        puts "Carro"
    end
end

c = Carro.new
c.metodo_carro

"-" * 40

module Fabrica
    # nova classe, nao tem mais nada a ver com a antiga
    class Carro
        def metodo_carro
            puts "Carro de fabrica"
        end
    end
end

puts novo_carro = Fabrica::Carro.new

# classes iguais em metodos diferentes nao entrarao em conflito
puts c.metodo_carro
puts novo_carro.metodo_carro