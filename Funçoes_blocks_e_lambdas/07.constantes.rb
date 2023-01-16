# constantes sempre sao definidas em maiusculas

MAX_USUARIOS = 10
puts MAX_USUARIOS
# constantes podem ser alteradas mas ele da um aviso

class Carro
    MODELOS_DISPONIVEIS = ["Model X", "Model S"]
end

# nao e necessarios instanciar um objeto, pode ser acessado dessa forma:
puts Carro::MODELOS_DISPONIVEIS