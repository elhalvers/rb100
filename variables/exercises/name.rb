print "Please type in your first name: "
first_name = gets.chomp
print "Please type in your last name: "
last_name = gets.chomp
puts "Greetings, #{first_name} #{last_name}!"

10.times { puts first_name + " " + last_name }

