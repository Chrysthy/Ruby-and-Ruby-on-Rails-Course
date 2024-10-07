#Gerador de E-mails

puts "Gerador de Emails"

puts "Infome o nome:"
name = gets.chomp

puts "Infome o sobrenome:"
lastname = gets.chomp

puts "Informe a empresa:"
company = gets.chomp

email = ""
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"

puts email