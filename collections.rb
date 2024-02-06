# array 

array = []

array.push(1) # [1]
array.push(2) # [1, 2]
array.push(3) # [1, 2, 3]
array.insert(1, 4) # [1, 4, 2, 3]

array[0] # 1
array[1] = 5 # [1, 5, 2, 3]

array.pop # [1, 4, 2]
array.shift # [4, 2]
array.delete_at(1) # [4]
array.first # 4
array.last # 4

array.count # 1
array.empty? # false
array.include?(4) # true
array.shift # 4


# hash 

hash.new # {}
hash[:name] = "John"
hash[:age] = 30
hash[:name] # "John"
hash[:age] # 30

hash.keys # [:name, :age]
hash.values # ["John", 30]

hash.size # 2
hash.empty? # false

hash.delete(:age) # 30
hash.clear # {}
