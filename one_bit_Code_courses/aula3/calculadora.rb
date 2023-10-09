result = ''

loop do 
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1 - Para Somar'
  puts '2 - Para Subtrair'
  puts '3 - Para Multiplicação'
  puts '4 - Para Dividir'
  puts '0 - Para sair'
  puts 'Opções: '

  option = gets.chomp.to_i
  if option == 0
    break
  end

    puts 'Digite o primeiro numero: '
    numero1 = gets.chomp.to_i
    puts 'Digite o segundo numero: '
    numero2 = gets.chomp.to_i

  if option == 1
    result = "A Soma dos numeros digitados foi: #{numero1 + numero2}"

      elsif option == 2  
        result = "A Divisão dos numeros digitados foi: #{numero1 - numero2}"

      elsif option == 3
        result =  "A Multiplicação dos numeros digitados foi: #{numero1 * numero2}"

      elsif option == 4
        result = "A Divisão dos numeros digitados foi: #{numero1 / numero2}"

      else result = 'Opção invalida'
  end
  system "clear"
end
