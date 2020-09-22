my_array = []
my_array = Array.new
puppies = ["bulldog", "terrier", "poodle"]
random_number = [2, 5, 6, 8, 30050]
mixed = ["this" "array", 7, 20, "has", 45, "integers", "&", "strings", 309]
famous_cats = ["lil'bub", "grumpy cat", "maru"]
famous_cats << "nala cat"
famous_cats.push("maya cat")
famous_cats.unshift("bleu cat")
maru_cat = famous_cats.pop
p famous_cats
p maru_cat
bleu_cat = famous_cats.shift 
p famous_cats
p bleu_cat

#---------------------------#

#Adding Items to Arrays 
arr = [1, 2, 3, 4]
arr.push(5) #=> [1, 2, 3, 4, 5]
arr << 6    #=> [1, 2, 3, 4, 5, 6]
arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]
arr.insert(3, 'apple')  #=> [0, 1, 2, 'apple', 3, 4, 5, 6]
arr.insert(3, 'orange', 'pear', 'grapefruit')
#=> [0, 1, 2, "orange", "pear", "grapefruit", "apple", 3, 4, 5, 6]


# how to delete in a array
arr = [1, 2, 3, 4, 5, 6]
arr.delete_at(2) #=> 3
arr.pop #=> 6 
arr.shift #=> 1 
arr = [1, 2, 2, 3]
arr.delete(2) #=> [1, 3]
arr = ['foo', 0, nil, 'bar', 7, 'baz', nil]
arr.compact  #=> ['foo', 0, 'bar', 7, 'baz']
arr          #=> ['foo', 0, nil, 'bar', 7, 'baz', nil]
arr.compact! #=> ['foo', 0, 'bar', 7, 'baz']
arr          #=> ['foo', 0, 'bar', 7, 'baz']
arr = [2, 5, 6, 556, 6, 6, 8, 9, 0, 123, 556]
arr.uniq #=> [2, 5, 6, 556, 8, 9, 0, 123]
 





