#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

number = gets.to_i
num = 25

#TODO: Crie as condições necessárias para verificar se a variável
# Faça um programa que verifique se a temperatura é maior que 25°C e print no console a seguinte frase: “Está calor!”.

if number > num
    puts "Está calor!"
end
