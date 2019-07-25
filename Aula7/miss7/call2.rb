class Mercado

    def initialize(produto, preço)
        @produto = produto
        @preço = preço
    end

    def comprar
        puts "Você comprou o produto #{@produto} pelo valor #{@preço}"
    end
end
