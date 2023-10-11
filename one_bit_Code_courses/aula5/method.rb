def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como vc esta?"
end

puts "Digite seu nome"
name= gets.chomp
puts 'digite seu sobrenome'
lastname = gets.chomp

talk(name, lastname)