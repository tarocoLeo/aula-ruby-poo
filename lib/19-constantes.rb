
# Constantes são declaradas com letras MAIÚSCULAS
# Uma constante não tem seu valor modificado
# Nesse caso, a constante é acessada através da classe e não de um objeto
# Buscamos um elemento dentro de uma classe utilizando 2 pontos - Classe::Elemento


class Teste
    PI = 3.14
    NOME_APP = "Sistema de CRM"
    NOME_CLIENTE = "Fulano de Tal"
end

puts Teste::PI
puts Teste::NOME_APP
puts Teste::NOME_CLIENTE