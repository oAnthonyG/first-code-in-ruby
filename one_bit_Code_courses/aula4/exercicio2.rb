hash = {}
nome = ""

3.times do 
  puts ("informe um nome: ")
  nome = gets.chomp

  puts("informe uma idade: ")
  hash["#{nome}"] = gets.chomp.to_i
end

hash.each do |nome, idade|
  puts "Uma das chaves é #{nome} e o seu valor é #{idade}"
  
end