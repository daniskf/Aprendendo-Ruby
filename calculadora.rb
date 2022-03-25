#calculadora
result = ""
loop do
   
    puts result
    puts "Calculadora"
    puts "Selecione as seguintes opções"
    puts "1- Multiplicar dois numeros"
    puts "2- Dividir dois numeros"
    puts "3- Somar dois numeros"
    puts "4- Subtrair dois numeros"
    puts "0- Sair"
    # "Posso usar o for"
    # option1 = ["1-Multiplicar","2-Dividir","3-Somar","4-subtrair","0-sair"]
    # for option1 in option1
    #     puts option1
    # end

    option = gets.chomp.to_i
    case option
    when 1
        puts"Selecione um numero:"
        x = gets.chomp.to_i
        puts"Selecione o segundo numero:"
        y = gets.chomp.to_i
        puts result = "O resultado da Multiplicação é #{x * y} "
        
    when 2
        puts"Selecione um numero:"
        x = gets.chomp.to_i
        puts"Selecione o segundo numero:"
        y = gets.chomp.to_i
        puts result = "O resultado da Divisão é #{x / y} "
    
    when 3
        puts"Selecione um numero:"
        x = gets.chomp.to_i
        puts"Selecione o segundo numero:"
        y = gets.chomp.to_i
        puts result = "O resultado da Soma é #{x + y} "

    when 4
        puts"Selecione um numero:"
        x = gets.chomp.to_i
        puts"Selecione o segundo numero:"
        y = gets.chomp.to_i
        puts result = "O resultado da Subtração é #{x - y} "
    
    when 0
       break option == 0 


    else 
        result = "Opção invalida"
        
          
    end
    
    system "clear"
    
end
