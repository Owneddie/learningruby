puts 'Digite um número: '

x = gets.chomp.to_i

loop do
    puts x
    if x == 10
        break
    end
    x += 1
end