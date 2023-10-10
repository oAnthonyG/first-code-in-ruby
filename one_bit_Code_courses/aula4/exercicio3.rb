numbers = {A: 10, B: 30, C: 20, D: 25, E:15}
maior_numero = 0
new_hash = {}
numbers.each do |key, value|
  if value > maior_numero
    new_hash = {"#{key}": value}
    maior_numero = value
  end
end
puts new_hash