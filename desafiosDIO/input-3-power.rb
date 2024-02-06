# array of 3 item input power 3 

numbers = []
print "Enter the numbers: "
3.times do
  numbers.push(gets.chomp.to_i)
end

numbers.each { |num| puts num ** 3 }