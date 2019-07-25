result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções:'
    puts '[1] Descobrir a idade de uma pessoa'
    puts '[0] Sair'
    
    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano do nascimento: '
        na = gets.chomp.to_i
        print 'Digite o ano atual: '
        at = gets.chomp.to_i
        id = at - na
        result = "Quem nasceu no ano de #{na} tem #{id} anos no ano de #{at}"
    elsif
        option == 0
        break
    else
        result = 'Opção inválida'
    end
    system "clear"
end