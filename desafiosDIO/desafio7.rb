# Crie um programa que, dadas duas listas de números inteiros e tamanho igual, some os índices pares de cada uma delas e print no console uma nova lista resultante dessa operação.

list1 = gets.chomp.split(' ').map(&:to_i)
list2 = gets.chomp.split(' ').map(&:to_i)

result = []

list1.each_with_index do |value, index|
  result.push(value + list2[index]) if index.even?
end

puts result.join(',')
