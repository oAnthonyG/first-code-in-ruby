#first lambda
first_lambda = lambda {puts "my first lambda"}
first_lambda.call

puts '***********************'
#lamdda encurtado
second_lambda = -> {puts "my second lambda"} #encurtar o lambda
second_lambda.call

puts '***********************'
#lambda com parametros
third_lambda = -> (names) {names.each {|name| puts name}}
names = ["João", "Maria", "Pedro"]

third_lambda.call(names)

#lambda de multiplas linhas, sempre centendo lambda e não "->"
four_lambda = lambda do |numbers|
  index = 0
  puts 'Número atual + Proximo numero'
  numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

numbers1 = [1, 2, 3, 4]

four_lambda.call(numbers1)

puts '***********************'

#lambda com argumentos, mais facil de usar do que usar &block
def foo(five_lambda, six_lambda)
  five_lambda.call
  six_lambda.call
end

five_lambda = lambda {puts "my five lambda"}
six_lambda = lambda {puts "my six lambda"}

foo(first_lambda, six_lambda)