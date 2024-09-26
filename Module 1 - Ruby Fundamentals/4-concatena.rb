#Concatenação e exibição dos valoes
puts "Informe o nome do filme:"
name = gets.chomp
# puts name
   

puts "Informe o ano do filme:"
yearLaunch = gets.chomp.to_i
# puts yearLaunch

       
puts "Informe o preço do filme:"
price = gets.chomp.to_f
# puts price


#1ª forma de fazer usando o sinal de +
puts "Nome do filme: " + name
puts "Ano de Lançamento " + yearLaunch.to_s
puts "Preço do filme: " + price.to_s

# #colocamos to_s para converte de números para string
# #é necessário colocar para não dar erro quando rodar o código, pois gets.chomp sempre retorna uma string

# #2ª forma de fazer usando #{}
puts "Nome do filme: #{name}"
puts "Ano de lançamento: #{yearLaunch}"
puts "Preço do filme: #{price}"
    
# #Utilizando a forma 2, não é necessário fazer a converção com o .to_s
    
# #3ª forma de fazer usando um único puts
puts "Nome do filme: #{name}, Ano de Lançamento: #{yearLaunch}, Preço do filme: #{price}"
puts "Nome do filme: #{name}\n Ano de Lançamento: #{yearLaunch}\n Preço do filme: #{price}"

# #podemos usar o \n para quebar as linhas. É necessário tirar as vírgulas

# #4ª forma de fazer usando uma string Multilinha
puts <<~MULTILINE_STRING

    Nome do filme: #{name}
    Ano de lançamento: #{yearLaunch}
    Preço do filme: #{price}

MULTILINE_STRING