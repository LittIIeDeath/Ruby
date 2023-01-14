require "net/http"
require "json"

def listar_usuarios
    uri = URI("https://jsonplaceholder.typicode.com/users")
    response = Net::HTTP.get(uri)
    # JSON.parse converte a resposta 
    yield JSON.parse(response) if block_given?
    puts "Finalizando listagem de usuarios"
end

# quantidade
listar_usuarios do |usuarios|
    puts "Total de usuarios: #{usuarios.size}"
end

# listagem de nomes
listar_usuarios do |usuarios|
    usuarios.each do |usuario|
        puts "Nome: #{usuario["name"]}"
    end
end