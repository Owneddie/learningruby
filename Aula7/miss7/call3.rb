require_relative "produto"
require_relative "call2"

chocolate = Produto.new("Galak", 5.99)

mercado = Mercado.new(chocolate.name, chocolate.price)
mercado.comprar