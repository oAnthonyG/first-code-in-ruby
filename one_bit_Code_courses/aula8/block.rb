5.times {puts "Exec the block"}

puts '***********************'
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
  puts sum

  puts '***********************'

foo = {2 => 3, 4 => 5}

 foo.each do |key, value|
   puts "key = #{key}"
   puts "value = #{value}"
   puts "key + value = #{key + value}"
   puts "...."
 end

puts '***********************'

def foo
  #call the block
  yield
  yield
end

foo {puts "exec the block"}


puts '***********************'

def foo2
  if block_given?
    #call the block
    yield
  else 
    puts "Sem parametro do tipo bloco"
  end
end

foo2
foo2 {puts "com parametro do tipo bloco"}

  puts '***********************'

def foo3(name, &block)
  @name = name 
  block.call
end

foo3('Tony') {puts "hello #{@name}"}

puts '***********************'

def foo4(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key,value)
    end
  end
end

numbers2 = {2 => 2, 3 => 3, 4 => 4}

foo4(numbers2) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts '...'
end