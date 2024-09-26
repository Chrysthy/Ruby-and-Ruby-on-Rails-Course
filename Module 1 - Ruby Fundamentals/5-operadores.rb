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


#Operadores de Comparação
bigger = num1 > num2
smaller = num1 < num2
equal = num1 == num2
different = num1 != num2
bigger_equal = num1 >= num2
smaller_equal = num1 <= num2


#Operadores lógicos
puts ((2 > 4) and (3 > 1)) # os dois precisam ser verdadeiros para dar TRUE, se um for false o retorno é FALSE
puts ((2 > 4) or (3 > 1)) #se um deles for verdadeiro, retorna TRUE


#Operadores especiais
#para retornar valores de 1 a 5, em outras linguagens usaria um laço de repetição
print (1..5).to_a #usando o .. vai retornar 1,2,3,4,5 e .to_a é um array

print ('a'..'z').to_a #funciona também com caracteres