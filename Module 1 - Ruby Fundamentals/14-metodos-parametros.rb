# 1-Método que recebe dois parâmetros sobre nome
def fullName(fname, lname)

  puts "Nome completo: #{fname} #{lname}"

end

fullName("Chrystine", "Martins")
fullName("Noob", "Saibot")

# 2- Método que soma dos números
def sum(a, b)

  return a + b

end

puts sum(10, 20)
#Quando utilizamos o return, ele retornar o valor mas temos que mostrar na tela de algum jeito, por isso colocamos puts da frente antes de chamar a função

# 3-Argumentos default em um método
def address (contry = "Brasil")

  puts "Eu moro no #{contry}"

end

address()
address("Portugal")

# 4-Avaliação do Filme
def rating_movie(qtdRating)

    puts "Informe o nome do filme:"
    movie_name = gets.chomp
  
    sum = 0
    for i in 1..qtdRating
  
      puts "Digite a nota para o filme:"
      note = gets.chomp.to_f
      sum += note

    end

    puts "Média de avaliação do filme #{movie_name} é #{sum / qtdRating}"

end
  
puts "Deseja fazer quantas avaliaçãoes?"

rating = gets.chomp.to_i

rating_movie(rating)
