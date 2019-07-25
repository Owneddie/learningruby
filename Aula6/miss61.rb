class Esportista
    def competir
        puts 'Participando de uma competição'
    end
end

class JogadordeFutebol < Esportista
    def correr
        puts 'Correndo atrás de uma bola!'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito!'
    end
end

jogadordefutebol = JogadordeFutebol.new
maratonista = Maratonista.new

puts 'O jogador de futebol está a:'
jogadordefutebol.competir
jogadordefutebol.correr
puts 'O Maratonista está a:'
maratonista.competir
maratonista.correr
