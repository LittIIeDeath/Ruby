class Automovel

    # Metodo de classe, podem ser chamados ex: Automovel.tipo_cambio
    def self.tipo_cambio
        puts "Manual"
    end

    # Metodo de instancia, para ser chamado precisa ser instanciado
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
# primeiro da puts no def da classe carro, depois da classe automovel
puts carro.acelera
Automovel.tipo_cambio
# herdado do pai
Carro.tipo_cambio