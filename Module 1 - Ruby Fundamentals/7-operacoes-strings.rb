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

# 6-Verificação do índice
puts description.index("viagem")
puts description.index("filme")

# 7- Alterar palavras
puts description.gsub("tempo", "espaço") #altera a palavra tempo por espaço

# 8-Outras operações
puts "Ruby".center(10, "-") #faz com que o texto possa estar centralizado. Permite dizer em qual index de caracteres ele vai estar centralizado. Então vai centralizar no índice 10 e até chegar o indice dez, preenche com o hifem
puts "=" * 20 # faz com que o caractere seja multiplicado 20 vezez
puts description.include?("filme") #verificar se uma palavra se encontra dentro de um texto. A pergunta seria, existe a palavra filme dentro da minha description?

puts "     Ruby".lstrip#método para remover espaçoes em branco a esquerda
puts "Ruby         ".lstrip #método para remover espaçoes em branco a direita
puts "     Ruby        ".lstrip #método para remover espaçoes em branco