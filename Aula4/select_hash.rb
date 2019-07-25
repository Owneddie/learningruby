hash = {0 => 'Zero', 1 => 'Um', 2 => 'Dois', 3 => 'Três', 4 => 'Quatro'}

puts 'Selecionando keys com o valor maior que zero'
selection_key = hash.select do |key, value|
    key > 2
end

puts selection_key