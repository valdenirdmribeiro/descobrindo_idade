puts '________________________________________'
resultado = ' '
loop do
  puts resultado
puts 'Escolha uma das opçoes: '
puts '1 - Descobrir a idade de uma pessoa. '
puts '0 - Sair. '
print 'Opçoes: '
opcoes = gets.chomp.to_i

if opcoes == 1
  print 'Entre com o ano do seu nascimento: '
  ano_nascimento = gets.chomp.to_i
  print 'Entre com o ano atual: '
  ano_atual = gets.chomp.to_i

  idade = ano_atual - ano_nascimento

  puts "Quem nasceu em #{ano_nascimento} em #{ano_atual} terá #{idade} anos!"
elsif opcoes == 0
  break
else
  resultado = "opção invalida!"
end
  system "clear"
end
