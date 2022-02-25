


    puts 'Qual operação gostaria de realizar? '
    puts '1 - Adição'
    puts '2 - Multiplicação'
    puts '3 - Divisão'
    puts '4 - Subtração'
    puts '0 - Sair'

    option = gets.chomp.to_i 

    case option
    when 1 
        print 'Digite um número: '
        n1 = gets.chomp.to_i 
        print 'Quanto deseja somar? '
        n2 = gets.chomp.to_i 

        result = n1 + n2

        print result
        


    when 2 
        print 'Digite um número: '
        n1 = gets.chomp.to_i 
        print 'Por quanto gostaria de multiplicar? '
        n2 = gets.chomp.to_i 

        result = n1 * n2

        print "O resultado da operação é #{result} \n\n"

    when 3 
        print 'Digite um número: '
        n1 = gets.chomp.to_i 
        print 'Por quanto gostaria de dividir? '
        n2 = gets.chomp.to_i 

        result = n1 / n2

        print "O resultado da operação é #{result} \n\n"

    when 4 
        print 'Digite um número: '
        n1 = gets.chomp.to_i 
        print 'Quanto gostaria de subtrair? '
        n2 = gets.chomp.to_i 

        result = n1 - n2

        print "O resultado da operação é #{result} \n\n"

    when 0 
        puts 'Nos vemos em breve, até logo!'
        exit
        
    else
        puts 'Opção inválida!'

    end