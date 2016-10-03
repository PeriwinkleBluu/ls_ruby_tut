four_dig_num = 8739

thousands = four_dig_num/1000
hundreds = four_dig_num/100%10
tens = four_dig_num/10%10
ones =four_dig_num%10

puts "The Number is: #{four_dig_num}" 
puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"