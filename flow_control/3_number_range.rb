puts "Give me anumber between 0 and 100"
input = gets.chomp.to_i

if input <0
  puts "This number is less than 0"
  elsif input >100
  puts "this number is over 100"
  elsif input<=50
  puts "this number is between 0 and 50"
  elsif input >50
  puts "this number is between 51 and 100"
end

    