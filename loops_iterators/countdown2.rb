#countdown2.rb

print "Please enter a positive integer "

num = gets.chomp.to_i

until num < 0
  puts num
  num -= 1
end

puts "Blast off!"


