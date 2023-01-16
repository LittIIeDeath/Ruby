class Carro
    attr_accessor :marca, :modelo
    
    def initialize(marca, modelo)
        @marca, @modelo = marca, modelo
    end
end

carro = Carro.new "Model S", "Tesla"
puts carro