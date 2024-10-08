# Alternativa 1 - Usando o for
# for i in 1..5  #vai estar iterando esses itens de 1 a 5 e a cada iteração jopa o valor para variável i

#     puts i

# end

# Alternativa 2 - Usando o each
# (1..5).each do |i|

#     puts i

# end

moviesList = ["Titanic", "Resident Evil", "Silent Hill", "Drácula"] 

# 1-Iterando valores de um Array
moviesList.each do |movie|  #Chama o array.each do, passa a variavél de controle em barra vertical e depois chama a variável para apresentar as informações

    puts movie

end

# 2-Utilizando o break - Quando uma condição for atendida o loop vai ser encerrado
moviesList.each do |movie|

    break if movie == "Resident Evil"

    puts movie

end

# 3-Utilizando o next - ao invés de cancelar o loop, ele pula a iteração para a próxima
moviesList.each do |movie|

    next if movie == "Silent Hill"

    puts movie

end

# 4-Avaliação do Filme
puts "Digite o nome do filme"
movieName = gets.chomp

puts "Digite quantas avaliações deseja fazer no filme:"
moviesRating = gets.chomp.to_i

sum = 0

moviesRating.times do  #Podemos usar também o times além do each também

    puts "Digite a nota para o filme:"

    note = gets.chomp.to_f

    sum += note
    
end

    average = sum / moviesRating

    puts "Média de avaliação do filme #{movieName} é %.2f" %average

