#Dados do filme
name = "De Volta para o Futuro"

description = "O filme trata de uma viagem no tempo em que um jovem chamado Marty McFly é transportado para o passado."


description2 = <<Text

   O filme #{name} é um clássico de 1985 que trata sobre viagem no tempo.

Text

# 1-Indexação
puts description[0]
puts description[-1] #retonra o último caractere
puts description[0,4] #retorna os 4 primeiros caracteres, o útimo não é incluído
puts description[0..4] #retorna os 4 primeiros caracteres, o útimo é incluído
puts description.slice(0)
puts description.slice(0,4)
puts description.slice(0..4)