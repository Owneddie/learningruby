puts 'Digite o mês em que você nasceu: '

mouth = gets.chomp.to_i

case mouth
when 1..3
    puts 'Você nasceu no inicio do ano.'
when 10..12
    puts 'Você nasceu no fim do ano.'
when 4..6
    puts 'Você nasceu na primeira metade do ano.'
when 7..9
    puts 'Você nasceu na segunda metade do ano.'
else
    puts 'Não foi possivel identificar.'
end