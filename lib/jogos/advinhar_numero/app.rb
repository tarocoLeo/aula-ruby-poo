require_relative'lib/advinhar_numero'

jogo = AdvinharNumero.new

until jogo.venceu do
    puts "Digite um número"
    numero = gets.to_i

    puts jogo.tentar_advinhar(numero)
end