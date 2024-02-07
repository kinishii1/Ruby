#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int
# ".round": retorna o número arredondado mais próximo

precoDoGas = gets.to_i
imposto = 0.1
impostoCobrado = gets.to_i
impostoVariavel = gets.to_f 

#TODO: Faça o cálculo do preço do gás de acordo com as entradas
# Serão três entradas sendo elas respectivamente: o preço do gás, se o imposto variável vai ser cobrado, ou não, e o valor do imposto variável.
#utilizando estruturas condicionais

if impostoCobrado == 1
    precoDoGas += precoDoGas * (impostoVariavel / 100.0)
end

precoDoGas += precoDoGas * imposto

# A saída deverá ser a frase descrita no desafio e o preço do gás de cozinha naquele mês.
# “O preço do gás nesse mês é de R$115.5”    

def convert_if_integer(num)
  if num % 1 == 0
    return num.to_i
  end
  return num
end

precoDoGas = convert_if_integer(precoDoGas)

puts "O preço do gás nesse mês é de R$#{precoDoGas.round(2)}"

