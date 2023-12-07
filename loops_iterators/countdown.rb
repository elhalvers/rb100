# countdown.rb

print "Please enter a positive number to count down from "
number = gets.chomp.to_i

while number >= 0
  puts number
  number -= 1
end

puts 'Blast off!'
