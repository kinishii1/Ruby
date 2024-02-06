############### if / elsif / else
day = "Sunday"

if day == "Sunday"
  lunch = "special"
elsif day == "Monday"
  lunch = "leftover"
else
  lunch = "normal"
end

puts "Lunch is #{lunch} today"

################ unless 

x = 10 
unless x > 10
  puts "x is less than 10"
else
  puts "x is greater than 10"
end

########################## case 

y = 10
case y 
when 5
  puts "y is 5"
when 10
  puts "y is 10"
else
  puts "y is something else"
end

################# for 

languages = ["Ruby", "JavaScript", "Python"]
count = 1

for language in languages
  puts language
  puts count
  count += 1
end

########### while

z = 0
while z < 10
  puts z
  z += 1
end

######### times

4.times do 
  puts "Hello"
end

4.times { puts "Hello" }

4.times do |i|
  puts i
end

################### doWhile

a = 0

loop do
  a += 1
  puts a
  break if a == 10
end
