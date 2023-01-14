# 5 formas de loop com while

# 1
while freio_acionado?
    puts "manter parado"
end

# 2
puts "manter parado" while freio_acionado?

# 3
while freio_acionado? do puts "manter parado" end

# 4
until freio_acionado? do puts "manter parado" end

# 5 - configura um bloco de codigo que se o while for True ele executa
begin
    verificar_abs
    executar_parada
end while freio_acionado?

# 2 formas de loop com for

# 1
for i in [10,20,30]
    puts i
end

# 2
for i in 1..10
    puts i
end