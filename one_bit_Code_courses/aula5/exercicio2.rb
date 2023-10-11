require "cpf_cnpj"

def valida_Cpf(cpf)
  if CPF.valid?(cpf)
    puts 'Seu CPF é valido'
  else 
    puts 'CPF invalido'
  end
end

puts 'Digite seu CPF'
cpf = gets.chomp.to_i

valida_Cpf(cpf)
