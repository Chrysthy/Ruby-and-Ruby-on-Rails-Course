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

# 2-Quebrando uma string
print description.split() #quebra a frase por palavras
print description.split("uma") #retira a palavra "uma" da frase

# 3-Quebrando em caracteres
print description.chars #soletra a frase inteira

# 4- Conta ocorrência de caracteres
puts description.count("a") #contar quantos caracteres "a" tem 

# 5-Maiúsculo e Minúsculo
puts description.upcase #todas maiúsculas
puts description.downcase #todas minúsculas
puts description.capitalize #apenas a primeira mauíscula
puts description.swapcase #apenas e primera minúscula e todo resto maiúscula
puts description.chop #remove o último caractere