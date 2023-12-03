print 'Please choose a number between 0 and 100 '

number = gets.chomp

case number.to_i
when (0..50)
  puts "Your number, #{number}, is between 0 and 50"
when (51..100)
  puts "Your number, #{number}, is between 51 and 100"
else
  puts "Your number, #{number}, is outside the bounds of the range"
end

