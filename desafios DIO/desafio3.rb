require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_i
b = line[1].to_i

#TODO:  Crie as condições necessárias para calcular o número
#médio de coxinhas 2 casas decimais

# bigdecimal é uma biblioteca que fornece suporte para operações aritméticas muito mais precisas utilizando números decimais.

# to_f: Converte para float
# round(2): Arredonda para 2 casas decimais

puts (BigDecimal(a) / BigDecimal(b)).to_f.round(2)

