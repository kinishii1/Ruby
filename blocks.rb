6.times { |i| puts i }

sum = 0
[1, 2, 3, 4].each { |i| sum += i }
puts sum

hash = { a: 1, b: 2, c: 3 }
hash.each { |k, v| puts "#{k} => #{v}" }

