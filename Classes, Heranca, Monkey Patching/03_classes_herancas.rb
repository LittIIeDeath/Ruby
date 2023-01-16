class Automovel
    def acelera
        # Aciona injeçao eletronica
        # Injeta combustivel e etc...
        puts "Acelerando automovel..."
    end
end
    
class Carro < Automovel
    def acelera
        # Verifica freios e outras coisas
        # Que o carro especificamente precisa
        puts "Verificando equipamentos..."
        # super chamara a def da classe Automovel
        super
    end
end

carro = Carro.new
puts carro.acelera