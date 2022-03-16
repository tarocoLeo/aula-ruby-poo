# Polimorfismo
# Se anda, voa e corre como um pato, é um pato
# Utiliza funções distintas de mesmo nome em classes diferentes

class Pato
    def quack!
        "Quack! Quack!"
    end
end

class PatoDoente
    def quack!
        "Queeeck..."
    end
end

class Pessoa
    def apertar_o_pato(pato)
        pato.quack!
    end
end

p1 = Pato.new
p2 = PatoDoente.new

p = Pessoa.new

puts p.apertar_o_pato(p1)
puts p.apertar_o_pato(p2)