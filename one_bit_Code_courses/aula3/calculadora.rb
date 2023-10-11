result = ''

loop do 
  puts result
  puts 'Bem-vindo à Claculadora Simples em Ruby'
  
  print 'Por favor, insira o primeiro número: '
  numero1 = gets.chomp.to_i
  print 'Agora, insira o segundo número: '
  numero2 = gets.chomp.to_i

  puts 'Escolha uma operação'
  puts '1 - Adição'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts '0 - Para sair'
  puts 'Opções: '
  option = gets.chomp.to_i
  if option == 0
    puts 'Obrigado por usar, tenha uma boa vida!'
    break
  end

  if option == 1
    result = "O resltado da adição de #{numero1} e #{numero2} é: #{numero1 + numero2}"

      elsif option == 2  
        result = "O resltado da subtração de #{numero1} e #{numero2} é: #{numero1 - numero2}"

      elsif option == 3
        result =  "O resltado da multiplicação de #{numero1} e #{numero2} é: #{numero1 * numero2}"

      elsif option == 4
        result = "O resltado da divisão de #{numero1} e #{numero2} é: #{numero1 / numero2}"

      else result = 'Opção invalida'
  end
end
