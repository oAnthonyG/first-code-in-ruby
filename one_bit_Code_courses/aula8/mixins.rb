module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 20
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
include ImpressaoDecorada
  def chute_frontal
    imprimir 'Chute frontal'
  end
  def chute_lateral
    imprimir 'Chute lateral'
  end
end

module Bracos
include ImpressaoDecorada
  def jab_de_direita
    imprimir 'Jab de direita'
  end
  def jab_de_esquerda
    imprimir 'Jab de esquerda'
  end
  def Gancho
    imprimir 'Gancho'
  end
end

class LutadorX
  include Pernas
  include Bracos
end

class LutadorY
  include Pernas  
end

lutadorX = LutadorX.new
lutadorX.chute_frontal
lutadorX.jab_de_direita

lutadorY = LutadorY.new
lutadorY.chute_lateral