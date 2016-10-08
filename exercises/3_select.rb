arr =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr2 = arr.select {|i| i%2==1}

p "This is  the original array #{arr}s"
puts "This is the odd numbers using select #{arr2}"