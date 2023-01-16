def divide(a,b)
    # raise e usado para definir uma mensagem de erro
    raise "Divisao por 0 invalida" if b == 0 or a == 0 
    a / b
end

# imprime o resultado caso o rescue nao rode
begin
    resultado = divide(10,10)
    puts resultado
rescue Exception => e
    puts "Erro ao dividir: " + e.message
end