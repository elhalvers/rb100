# hash_methods.rb

person = { name: 'Eric', age: 57, hobby: 'chess', career: 'software engineer' }


print person.keys
puts

print person.values
puts
person.each {|k, v| puts "#{k}: #{v}" }

