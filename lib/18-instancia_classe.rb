class Teste
    def ola # Método de Instância, precisa instanciar
        "Olá!"
    end

    def self.hello # Método de Classe, não precisa instanciar
        "Hello!"
    end
end


# Com o método de classe, o código abaixo não é necessário:

#obj = Teste.new
#puts obj.ola

puts Teste.hello
