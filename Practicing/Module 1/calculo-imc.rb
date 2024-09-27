puts "Digite o seu peso"
peso = gets.chomp.to_f

puts "Digite a sua altura"
altura = gets.chomp.to_f

imc = peso / (altura * altura)

puts "O seu IMC é? #{imc}"