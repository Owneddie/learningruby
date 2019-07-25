require "cpf_cnpj"

def valicpf(cppf)
    if CPF.valid?(cppf)
        return "O CPF informado é valido!"
    else
        return "O CPF informado é invalido"
    end
end

puts '------Validador de CPF------'
print 'Digite o seu CPF: '
cppf = gets.chomp.to_i

result = valicpf(cppf)

puts result  