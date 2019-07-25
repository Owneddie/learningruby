big = {}

3.times do
    print 'Imforme uma chave: '
    chave = gets.chomp

    print 'Imforme um valor: '
    valor = gets.chomp

    big[chave] = valor
end

big.each do |k, v|
    puts "Uma das chaves é #{k} e seu valor é #{v}"
end