#Concatenação e exibição dos valoes
puts "Informe o nome do filme:"
name = gets.chomp
puts name
   

puts "Informe o ano do filme:"
yearLaunch = gets.chomp.to_i
puts yearLaunch

       
puts "Informe o preço do filme:"
price = gets.chomp.to_f
puts price


#1ª forma de fazer usando o sinal de +
puts "Nome do filme: " + name
puts "Ano de Lançamento " + yearLaunch.to_s
puts "Preço do filme: " + price.to_s

#colocamos to_s para converte de números para string
#é necessário colocar para não dar erro quando rodar o código, pois gets.chomp sempre retorna uma string

