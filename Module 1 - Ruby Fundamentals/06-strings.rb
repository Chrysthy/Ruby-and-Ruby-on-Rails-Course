#Dados do filme
#Ruby é case sensitive
name = "De Volta para o Futuro"
name2 = "de volta para o futuro"

puts name == name2 #false


description = "O filme trata de uma viagem no tempo em que um jovem chamado Marty McFly é transportado para o passado."

#Formatar: tab (vai para direita) e shift + tab volta pra esquerda
description2 = <<Text
   O filme #{name} é um clássico de 1985 que trata sobre viagem no tempo.
Text

puts description2

#Tamanho da string: lenght ou size
puts description.length
puts description.size