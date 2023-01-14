# Lambda

lamb = lambda { puts "sou uma lambda"} # class Proc
# ou 
lamb = lambda = -> () { puts "sou uma lambda"}

lamb.call # se usar o puts ele vai imprimir e a classe

# diferencas entre lambda e proc
proc = Proc.new { |nome| puts "Meu nome e #{nome}"}

lamb = lambda = -> (nome) { puts "Meu nome e #{nome}"}
proc.call() # so imprimira o codigo ate o parametro caso nao passe nada
lamb.call("roberto") # caso nao passe o parametro, apresentara erro o codigo

puts "-" * 50

def meu_metodo_lambda
    -> () { return "return dentro da lambda" }.call
    return "return do meu_metodo_lambda"
end

def meu_metodo_Proc
    Proc.new { return "return dentro da proc" }.call
    return "return do meu_metodo_Proc"
end

puts meu_metodo_lambda # retorno fora da lambda
puts meu_metodo_Proc # retorno dentro da proc
