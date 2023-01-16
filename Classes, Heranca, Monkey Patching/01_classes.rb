class Carro

    
    """def adiciona_marca(marca) # este codigo comentado:
        @marca = marca
        end

        def marca
            @marca
        end"""

    # pode ser substituido por:
    attr_accessor :marca, :modelo
    

    def velocidade_maxima
        # return e desnecessario no ruby, ele sempre vai retornar a ultima linha
        "250km"
    end

    # Variavel virtual
    def descricao
        "Marca: #{@marca} e Modelo: #{modelo}"
    end

end

carro = Carro.new

'''carro.adiciona_marca("Ford")
puts carro.marca''' # substituido pelo codigo abaixo
carro.marca = "Ford"
carro.modelo = "Focus"
# variavel virtual, para mascarar o attr_acessor
puts "Descricao: " + carro.descricao

puts "Velocidade maxima: " + carro.velocidade_maxima

puts "Variavel carro: #{carro}"

puts "-"*77
# No ruby o comando abaixo faz com q a string seja das duas variaveis
a = "RUBY PARA INICIANTES"
b = a

# ou seja, alterando uma variavel vai alterar as duas
# DICA: o "!" no final do comando altera permanentemente a variavel
b.downcase!
puts a

# para copiar um conteudo de uma variavel, utilize o metodo .clone
c = a.clone

c.upcase!
puts c
puts a