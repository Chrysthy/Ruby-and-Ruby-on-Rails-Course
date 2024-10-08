#Mini calculadora

puts "Digite o número 1:"
num1 = gets.chomp.to_f

puts "Digite o nímero 2:"
num2 = gets.chomp.to_f

puts "Digite a operação a ser realizada (+ - * /)"
operation = gets.chomp

if operation == "+"
    result = num1 + num2

elsif operation == "-"
    result = num1 - num2

elsif operation == "*"
    result = num1 * num2

elsif operation == "/"
    result = num1 / num2

else 
    puts "Operação Inválida"
    result = 0

end

puts "Resultado #{'%.2f' % result}" #para formatar o número de casas decimais '%.2f' significa que quer ter duas casas decimais e precisa colocar o % antes do result