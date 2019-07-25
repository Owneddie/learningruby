print 'Digite um número: '
a = gets.chomp
print 'Digite um número: '
b = gets.chomp

def compare(a, b)
    return a > b
end

result  = compare(a, b)

puts "O resultado da comparação é '#{result}'"