puts "Digite o primeiro número:"
num1 = gets.chomp.to_i

puts "Digite o segundo número:"
num2 = gets.chomp.to_i

#Operadores Aritméticos
sum = num1 + num2
subt = num1 - num2
divs = num1 / num2
mult = num1 * num2
mod = num1 % num2 #calcula o resto
exp = num1 ** num2 #exponenciação

puts sum, subt, divs, mult, mod, exp

#Operadores de Atribuição
num1 += 1 # num1 = num1 + 1
num1 -= 1 # num1 = num1 - 1
num1 /= 1 # num1 = num1 / 1
num1 *= 1 # num1 = num1 * 1


#Atribuição paralela
a = 5
b = 4

#a mesma coisa do de cima
a, b = 5, 4

#invertendo os valores
a, b = b, a

puts  a, b