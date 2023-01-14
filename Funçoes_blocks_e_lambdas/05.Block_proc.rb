# unica forma de usar um bloco em varios metodos e usando o Proc

require "net/http"
require "json"

def listar_usuarios(quantidade, my_proc)
    uri = URI("https://jsonplaceholder.typicode.com/users")
    response = Net::HTTP.get(uri)
    JSON.parse(response)
    my_proc.call(quantidade)
    yield JSON.parse(response) if block_given?
    puts "Finalizando listagem de usuarios"
end

debug = Proc.new { |variavel| puts "Debugando Variavel #{variavel}"}

listar_usuarios 10, debug do |response|
    puts "Total de usuarios: #{response.size}"
end
puts "-" * 20

listar_usuarios 10, debug