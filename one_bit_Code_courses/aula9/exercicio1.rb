regex_telefone = /[()]\d{2}[)] \d{5}-\d{4}/
texto = 'Olá tudo bem? Meu whats app é (99) 74321-1234'

match = texto.match(regex_telefone)
puts match
