def calculaPotencia()
  puts 'Digite o primeiro numero:'
  numero1 = gets.chomp.to_i
  puts 'Digite o expoente'
  numero2 = gets.chomp.to_i
  result = numero1 ** numero2
 puts  "O resultado entre #{numero1} elevado a #{numero2} é: #{result}"
end

calculaPotencia()