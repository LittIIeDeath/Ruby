# Em ruby nao existe booleano, true e false sao objetos
puts true.class # TrueClass
puts false.class # TrueClass

# Numeros em Ruby
puts 50.class
puts 0b1010 # Numero binario
puts 0o45 # Numero em octal
puts 0xAd123 # Numero em exadecimal
puts 1_000_000 # o Numero sera impresso normal sem os underscore
puts 1.5.class # Float

# Strings
# aspas simples '' nao permite interpolacao
# para criar uma string com linhas, use o delimitador "<<"
texto = <<EOS
um texto grande
com muitas linhas
inseridas
EOS
puts texto