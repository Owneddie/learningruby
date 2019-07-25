print 'Digite um número: '
n1 = gets.chomp.to_i
print 'Digite um número: '
n2 = gets.chomp.to_i

def pot(n1, n2)
    n1 ** n2
end

result = pot(n1, n2)
puts "O número #{n1} elevado a #{n2} é igual a #{result}."