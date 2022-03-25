#testando operadores matemáticos inteiros

#Entrada de Dados
puts "\nVAMOS TESTAR OPERADORES MATEMÁTICOS INTEIROS ADIÇÃO SUBTRAÇÃO MULTIPLIÇÃO DIVISÃO"
print "\nDigite o primeiro número inteiro:" 
n1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
n2 = gets.chomp.to_i
#Saída de dados
puts "A soma deles é #{n1+n2}"
puts "A subtração deles é #{n1-n2}"
puts "A multiplicação deles é #{n1*n2}"
puts "A divisão deles é #{n1/n2}"

    #/////////////////////////////------------------------///////////////////////////////

#Float
puts "\nVAMOS TESTAR OPERADORES MATEMÁTICOS FLOAT ADIÇÃO SUBTRAÇÃO MULTIPLIÇÃO DIVISÃO"
#Testando Float
print "\nDigite o primeiro número Float:" 
n1 = gets.chomp.to_f
print "Digite o segundo número Float: "
n2 = gets.chomp.to_f
#Saída de dados
puts "A soma deles é #{n1+n2}"
puts "A subtração deles é #{n1-n2}"
puts "A multiplicação deles é #{n1*n2}"
puts "A divisão deles é #{n1/n2}"

#/////////////////////////////------------------------///////////////////////////////

#Boolean
puts "\nTeste Visual do código"
boo = boolean1 =  true 
booconfirmation = boolean1.class
print "\ncódigo boolean verdadeiro = #{boo}"
print "\nconfirmação #{booconfirmation}\n"
boo = boolean1 =  false
booconfirmation = boolean1.class
print "\ncódigo boolean falso = #{boo}"
print "\nconfirmação #{booconfirmation}\n"

#/////////////////////////----------------------///////////////////////////////////

# No Irb, 
## Sring
#p var_string = ‘Meu nome é…’
#p var_string.class
#
## Array
#p var_array = [15, 0.78, 1012]
#p var_array.class
#
#p var_array_diverses = [15, 0.78, ‘Ruby’, true] # podemos instanciar vários tipos de dados em um array
#p var_array_diverses.class
#
## Symbol
#p var_symbol = :name_symbol
#p var_symbol.class
#p var_symbol.object_id # posição da memória que o símbolo está salvo
#
#p var_symbol_01 = :name_symbol
#p var_symbol_01.object_id # perceba que é a mesmo posição da memória o símbolo está salvo
#
## Hash
#p var_hash = {language: ‘Ruby’, year: 1995, by: “Yukihiro ‘Matz’ Matsumoto”}
#p var_hash.class
#
## Tipagem Dinâmica
## perceba que, usamos um mesmo nome para variável
## instanciando tipos de dados diferentes
## e cada vez o tipo de dado é atualizado
#p type_dynamic = 13
#p type_dynamic.class
#
#p type_dynamic = 0.789
#p type_dynamic.class
#
#p type_dynamic = ‘Ruby’
#p type_dynamic.class
#
#p type_dynamic = :ruby_simbol
#p type_dynamic.class

# Crie um programa que receba o nome e idade de uma pessoa
# e no final exiba estes dois dados em uma única frase.

#//////////////////////////////////////--------------------------//////////////////////////