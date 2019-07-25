require_relative 'mercado'
require_relative 'produto'

produto = Produto.new
produto.name = 'Batata'
produto.price = 'R$ 3,50'

Mercado.new(produto.name, produto.price).comprar
