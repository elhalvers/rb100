print "How old are you? "
AGE = gets.chomp

def age_add(num)
  puts "In #{num} years you will be:"
  puts "#{AGE.to_i + num}"
end

age_add(10)
age_add(20)
age_add(30)
age_add(40)

