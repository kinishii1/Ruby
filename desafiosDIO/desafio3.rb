require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_i
b = line[1].to_i

# Seu programa deve produzir uma única linha com um número racional representando o número médio de coxinhas consumidas pelos participantes. O resultado deve ser escrito como um número racional com exatamente dois dígitos após o ponto decimal, arredondado se necessário.


# bigdecimal é uma biblioteca que fornece suporte para operações aritméticas muito mais precisas utilizando números decimais.

# to_f: Converte para float
# round(2): Arredonda para 2 casas decimais

# Exemplos de Entrada	        Exemplos de Saída
# 10 90                             0.11
# 840 11	                          76.36
# 1 50	                            0.02

media = a.to_f / b

puts "%.2f" % media
