numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

maior = 0
result = []

numbers.each do |k, v|
    if v > maior
        maior = v
        result = [k, v]
    end
end

puts "O maior valor do grupo é #{result[1]} e sua chave é #{result[0]}"