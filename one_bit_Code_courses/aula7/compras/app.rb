require_relative 'produto'
require_relative 'mercado'

produto = Produto.new('copo', 10)
mercado = Mercado.new(produto)

mercado.comprar

