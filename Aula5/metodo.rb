puts 'Qual é o seu nome?'
nome = gets.chomp
puts 'E o seu sobrenome?'
sobrenome = gets.chomp

def talk(nome, sobrenome)
    puts "Olá #{nome} #{sobrenome} , como você está?"
end

talk(nome, sobrenome)