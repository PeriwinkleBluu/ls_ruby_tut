arr = [1, 3, 5, 7, 9, 11]
number = 3
in_array = false


arr.each do |val|
  if val == number
    in_array=true
  end
end

if in_array
  puts "number is in array"
else
  puts "number is not in array"
end

#just print in the each section
