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