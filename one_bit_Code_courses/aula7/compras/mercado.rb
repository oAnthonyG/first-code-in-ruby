require_relative 'produto'

class Mercado < Produto
attr_accessor :produto

  def initialize(produto)
    @produto = produto
  end

  def comprar
    puts "Você comprou o produto #{@produto.nome} no valor de R$#{@produto.preco} Reais"
  end
end