class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts 'Correndo atrás da bola'
  end
end

class Maratonista < Esportista
  def correr
    puts 'Percorendo o circuito'
  end
end

jogadorDeFutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

puts 'Jogador de Futebol:'
jogadorDeFutebol.competir
jogadorDeFutebol.correr

puts 'Maranotista:'
maratonista.competir
maratonista.correr