class Cachorro

    def nome= nome
        @nome = nome
    end
    
    def nome
        puts @nome
    end
end

man = Cachorro.new
man.nome= "Chiuauauauaua"
man.nome