# 1- Blocks
# Blocos são trechos de código que aceitam entradasde argumentos e retornam um determinado valor
def hello

    yield
    
end

hello { puts "Hello World" }
hello { puts "Hello World 2" }
hello { puts "Hello World 3" }
# Os blocos funcionam como chaves

def one_two_three

    yield 1 #numero 1
    yield 2 #numero 2
    yield 5 #numero 5
    
end

one_two_three { |number| puts number *10 }
#o parâmetro é o number dentro dos pipes