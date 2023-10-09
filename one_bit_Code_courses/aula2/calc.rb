
def calculadora()

  print "Digite o primeiro número inteiro: "
  number1 = gets.chomp.to_i
  
  print "Digite o segundo número inteiro: "
  number2 = gets.chomp.to_i
  
  print "Digite o tipo de conta que deseja efetuar entre: soma, subtração, adição e divisão: "
  calculo = gets.chomp 
  
  if  calculo == "soma"
    soma = number1 + number2
    puts "O resultado da soma entre dois numeros é #{soma}"
    calculadora()
  end

  if  calculo == "subtração"
    subtracao = number1 - number2
    puts "O resultado da subtração entre dois numeros é #{subtracao}"
    calculadora()
  end

  if  calculo == "adição"
    adicao = number1 * number2 
    puts "O resultado da adição entre dois numeros é #{adicao}"
    calculadora()
  end

  if  calculo == "divisão"
    divisao = number1 / number2
    puts "O resultado da divisão entre dois numeros é #{divisao}"
    calculadora()
  end

end

calculadora()
  







