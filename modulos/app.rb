require_relative 'pagamento' # relative é pra selecionar pasta fora do arquivo ruby, dentro da pasta do projeto

include Pagamento # include é utilizado apenas para módulos


p = Visa.new # Trabalhando com classes
puts p.pagando

puts MENSAGEM # Trabalhnado com constantes

puts "Digite a bandeira do cartão: "
b = gets.chomp

puts "Digite o número do cartão: "
n = gets.chomp

puts "Digite o valor da compra: "
v = gets.chomp

puts pagar(b, n, v) # Trabalhando com métodos