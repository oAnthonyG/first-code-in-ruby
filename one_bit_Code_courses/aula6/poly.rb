#Polimorfismo

class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  def escrever
    puts 'tecladoooo'
    super #ele continua usando o metodo do pai, porem acrecenta o proprio metodo
  end
end

class Lapis < Instrumento
  def  escrever
    puts 'Escrevendo á Lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo á Caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts 'Lapis:'
lapis.escrever
puts 'caneta:'
caneta.escrever
puts 'teclado:'
teclado.escrever