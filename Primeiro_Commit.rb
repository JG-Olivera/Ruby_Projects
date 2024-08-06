# Solicita o nome do usuário
puts "Digite seu nome"
nome = gets.chomp

# Solicita o sobrenome do usuário
puts "Digite seu sobrenome"
sobrenome = gets.chomp

# Solicita a idade do usuário
puts "Digite sua idade"
idade = gets.chomp.to_i  # Converte a entrada para um inteiro

# Exibe a mensagem de boas-vindas
puts "Olá #{nome} #{sobrenome}, atualmente você possui #{idade} anos"
