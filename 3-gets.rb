#gets.chomp retorna uma string
puts "Informe o nome do filme:"

name = gets.chomp
puts name
#puts name.class

puts "Informe o ano do filme:"

yearLaunch = gets.chomp.to_i
puts yearLaunch
#to_i = converte para números inteiros
#puts yearLaunch.class

puts "Informe o preço do filme:"
price = gets.chomp.to_f
puts price
#to_f = converte para números quebrados
# puts price.class