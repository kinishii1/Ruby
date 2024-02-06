# 1 - sum, 2 - subtract, 3 - multiply, 4 - divide , 0 - exit

print "Enter the first number: "
a = gets.chomp.to_i

print "Enter the second number: "
b = gets.chomp.to_i

puts "1 - sum, 2 - subtract, 3 - multiply, 4 - divide , 0 - exit"
print "Enter the operation: "
operation = gets.chomp.to_i

case operation
when 1
  puts "The sum of #{a} and #{b} is #{a + b}"
when 2
  puts "The subtraction of #{a} and #{b} is #{a - b}"
when 3
  puts "The multiplication of #{a} and #{b} is #{a * b}"
when 4
  puts "The division of #{a} and #{b} is #{a / b}"
when 0
  puts "Exiting..."
else
  puts "Invalid operation"
end