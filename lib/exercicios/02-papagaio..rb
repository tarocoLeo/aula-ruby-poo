class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupaco!")
        "#{frase}"
    end

end

papagaio1 = Papagaio.new("Cleber", 21)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase()
papagaio1.nome = "Ivair"
papagaio1.idade = 12
puts papagaio1.nome
puts papagaio1.idade

puts "==============="


papagaio2 = Papagaio.new("Jonas", 36)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase("O rato roeu a roupa do rei de roma!")