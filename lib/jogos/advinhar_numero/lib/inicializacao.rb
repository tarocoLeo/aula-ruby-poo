class Inicializacao
    def self.inicializando

        system('cls') # Limpando a tela (comando do SO)

        print "Inicializando"
        sleep 1
        3.times do |i|
            print "."
            sleep 1
        end

        #i = 0
        #while i < 3
        #    print "."
        #    sleep 1
        #    i += 1
        #end

        system('cls')
    end
end
