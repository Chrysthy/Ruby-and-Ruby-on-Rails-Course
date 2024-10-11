# 1-Método para imprimir 
#Quando se tem uma parte do código com muita recorrência, ao invés de duplicar o código, usamos o def e chamamos a função no final para converter o código em um método
def Hello

    puts "Hello World"

end

Hello() #uma vez que tem o método, pode executar quantas vezes quiser
Hello() 
Hello() 

# 2-Método para somar dois números
def sum()
    
    puts 5 + 1

end

sum()

# 3- Método para cadastrar filmes

def create_movie 

    puts "Digite o nome do filme:"
    name = gets.chomp
    
    puts "Digite o ano do filme:"
    yearLaunch = gets.chomp.to_i

    puts "Digite o preço do filme:"
    price = gets.chomp.to_i