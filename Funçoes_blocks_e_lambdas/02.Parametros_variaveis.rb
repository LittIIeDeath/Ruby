# Em Ruby "*" significa splat operator, operador que transforma esses argumentos em um array
def imprimir_nome(*nomes)
    nomes.each {|n| puts n}
end

imprimir_nome "bruno", "paulinho", "jessica", "victor"
puts "--" * 30

def imprimir_nome(idade, *nomes)
    nomes.each {|n| puts n}
    puts "Idade: #{idade}"
end

imprimir_nome 27, "bruno", "paulinho", "jessica", "victor"