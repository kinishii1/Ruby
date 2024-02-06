# Each 
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
hash = { name: "John", age => 30 }

arr.each { |num| puts num }

hash.each { |key, value| puts "#{key}: #{value}" }

# Map 
arr.map { |num| num * 2 }

# Select

arr.select { |num| num > 5 }
hash.select { |key, value| key == :name }


