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


