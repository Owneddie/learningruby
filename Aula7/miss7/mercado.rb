class Mercado
    def initialize(produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Você comprou o produto #{@produto} pelo preço de #{@preco}"
    end
end