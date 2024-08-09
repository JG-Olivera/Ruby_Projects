resposta = ''
puts "Bem-vindo à sua calculadora pessoal."
loop do
  puts "\nQual operação você deseja realizar?"
  puts "\n01 - Adição\n02 - Subtração\n03 - Multiplicação\n04 - Divisão\n00 - Sair"

  operacao = gets.chomp

  break if operacao == '00' || operacao == '0'

  if ['1', '01', '2', '02', '3', '03', '4', '04'].include?(operacao)
    puts "Digite o primeiro número que deseja calcular:"
    n1 = gets.chomp.to_f

    puts "Digite o segundo número que deseja calcular:"
    n2 = gets.chomp.to_f

    case operacao
    when '1', '01'
      resposta = n1 + n2
    when '2', '02'
      resposta = n1 - n2
    when '3', '03'
      resposta = n1 * n2
    when '4', '04'
      if n2 == 0
        resposta = "Divisão por zero é inválida"
      else
        resposta = n1 / n2
      end
    end

    puts "O resultado da sua operação é #{resposta}"

  else
    puts "Opção inválida"
  end
end

puts "Obrigado por utilizar sua calculadora!"
