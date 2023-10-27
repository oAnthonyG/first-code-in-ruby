class Carro
  def get_km(text)
    find_km(text)
  end

  private
|
  def find_km(text)
    regex = /\d+\s*km\/h/
    
    match = regex.match(text)
    puts match
  end
end

text = "Um fusca de cor amarela viaja a 80km/h"
carro = Carro.new

puts carro.get_km(text)