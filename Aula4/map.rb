array = [1, 2, 3, 4]

puts "\n Executando o .map multiplicando cada item por 2"

new_array = array.map do |a|
    a * 2
end

puts "\n Array original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts " #{array}"
puts ''