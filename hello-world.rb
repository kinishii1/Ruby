# print ("hello world")

puts "hello world"


#### gets.chomp is used to get input from the user ####

print "name\n"
name = gets.chomp

print "last name\n"
last_name = gets.chomp 

puts "hello #{name} #{last_name}"


#### gets.to_i is used to convert the input to an integer #### 

print "Enter a number: "
first_num = gets.to_i

print "Enter another number: "
second_num = gets.to_i

puts "The sum of the two numbers is #{first_num + second_num}"

