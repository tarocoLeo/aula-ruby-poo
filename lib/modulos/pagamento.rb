module Pagamento
    MENSAGEM =  "INFORME OS DADOS"

    def pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira}, número #{numero}, o valor de R$#{valor}."
    end

    class Visa
        def pagando
            "Pagando"
        end
    end
end

