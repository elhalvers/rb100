# countdown3.rb

print "Please enter a positive integer: "
num = gets.chomp.to_i

for i in (0...num) do
  puts num - i
end

puts "Blast off!"


