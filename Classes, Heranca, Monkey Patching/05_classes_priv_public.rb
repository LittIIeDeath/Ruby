class Automovel

    def self.tipo_cambio
        puts "Manual"
    end

    def acelera
        verifica_combustivel
        puts "Acelerando automovel..."
    end
    # todas os metodos declarados pelo ruby sao publicos, para privar utilize o metodo abaixo.
    private
        def verifica_combustivel
            puts "Verificando combustivel"
        end
end

puts auto = Automovel.new
puts auto.acelera

