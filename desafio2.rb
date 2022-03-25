# Crie um programa que receba o nome e idade de uma pessoa
# e no final exiba estes dois dados em uma única frase.

# entrada do nome
puts "\nName and age about someone"
print "What's your name? "
# recebendo o dado via teclado e salvando na variável “name”
name = gets.chomp

# entrada da idade
print "what's your age? "
# recebendo o dado e salvando na variável “age”
age = gets.to_i

# concatenando os dados das variáveis – name e age
# imprimindo na tela
print "My name is #{name}. I'm #{age} years old.\n"