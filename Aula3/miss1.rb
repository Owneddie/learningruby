result = ''
loop do
    puts '======= Calculadora 1.0 ======='
    puts result
    puts 'Selecione uma das seguintes opções: '
    puts '> [1] Calcular um número'
    puts '> [0] Sair'

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o primeiro número: '
        n1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        n2 = gets.chomp.to_i
        puts 'Escolha a operação:'
        puts '[1] Adição'
        puts '[2] Subtração'
        puts '[3] Multiplicação'
        puts '[4] Divisão'
        print 'Opção: '
        op = gets.chomp.to_i
        case op
        when 1
            puts "A soma dos números é #{n1+n2}"
            puts 'Aperte qualquer tecla para voltar ao inicio'
            gets.chomp.to_i
        when 2
            puts "A diferença dos números é #{n1-n2}"
            puts 'Aperte qualquer tecla para voltar ao inicio'
            gets.chomp.to_i
        when 3
            puts "A multiplicação dos números é #{n1*n2}"
            puts 'Aperte qualquer tecla para voltar ao inicio'
            gets.chomp.to_i
        when 4
            puts "A divisão dos números é #{n1/n2}"
            puts 'Aperte qualquer tecla para voltar ao inicio'
            gets.chomp.to_i
        else
            result = '      > Opção invalida <'
        end
    elsif 
        option == 0
        break
    else
        result = '      > Opção invalida <'
    end
    system 'clear'
end