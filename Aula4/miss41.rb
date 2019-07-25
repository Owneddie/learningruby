print 'Digite o primeiro número: '
n1 = gets.chomp.to_i
print 'Digite o segundo número: '
n2 = gets.chomp.to_i
print 'Digite o terceiro número: '
n3 = gets.chomp.to_i
pot = [n1,   n2,   n3]
res = pot.map do |a|
    a ** 2
end
puts "\nOs seguntes números elevados a segunda potencia ficam: "
puts "          #{res}"