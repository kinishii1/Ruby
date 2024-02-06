require 'cpf_cnpj'

print "Digite o CPF para consulta: "
cpfInput = gets.chomp

cpf = CPF.new(cpfInput)

if cpf.valid?
  puts "O CPF é válido"
else
  puts "O CPF é inválido"
end