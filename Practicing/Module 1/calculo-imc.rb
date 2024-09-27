# Categorias IMC'
# < 16,5 - Peso muito abaxio do normal'
# < 18,5 - Peso abaxio do normal'
# 18,5 - 24,99 - Peso normal'
# 25 - 29,99 - Sobrepeso'
# 30 - 34,99 - Obesidade grau 1'
# 35 - 39,99 - Obesidade grau 2'
# > 40 - Obesidade grau 3'


puts 'Calculadora de IMC'

puts 'Informe a sua altura (cm):'
height = gets.chomp.to_f

puts 'Informe o seu peso (kg):'
weight = gets.chomp.to_f

img = weight / (height / 100) ** 2

puts "Seu IMC é: #{img}"



#Meu código

# puts "Digite o seu peso"
# peso = gets.chomp.to_f

# puts "Digite a sua altura"
# altura = gets.chomp.to_f

# imc = peso / (altura * altura)

# puts "O seu IMC é? #{imc}"