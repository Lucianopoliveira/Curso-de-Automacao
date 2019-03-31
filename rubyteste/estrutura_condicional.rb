puts 'digite um número 1 ou 2'#puts exibe 
v1 = gets.to_i #get pega o valor da variavel

=begin if v1 == 1
    puts 'valor igual a 1'
elsif v1 == 2 
else
    puts 'valor não é igual a 1'

end
=end

=begin
unless v1 == 2
    puts 'condicao falsa'
else
    puts 'condicao verdadeira'
    
end
=end

case v1 
when 0
    puts 'digitou 0'
    when 1
        puts 'vc digitou 1'
    else
        puts 'opção inválida'
    end
    










