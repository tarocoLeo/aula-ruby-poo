class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(texto = "au au!")
        "#{texto}"
    end
end

cachorro1 = Cachorro.new("Tobi", "Pit Bull")
puts cachorro1.nome

puts cachorro1.raca
#cachorro1.raca = "Pinscher"
puts cachorro1.raca

puts cachorro1.latir("ruff ruff!")

puts "==============="

cachorro2 = Cachorro.new("Thor", "Husk Siberiano")
puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir()
