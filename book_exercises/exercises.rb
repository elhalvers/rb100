# Arrays

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#array.each { |num| puts num } # problem 1

#array.each { |num| puts num if num > 5 } # problem 2

#new_array = array.select { |num| num.odd? } # problem 3
#p new_array

#array.append(11) # problem 4
#array.prepend(0)
#p array
#array.pop # problem 5
#array.push(3)
#p arrggay
#array.uniq! # problem 6
#p array

# Hashes

#hash1 = {cat: 'Missy'}
#hash2 = {:cat => 'Missy'}
#
#p hash1
#p hash2

h = {a: 1, b: 2, c: 3, d: 4}

puts h[:b] # => 2
h[:e] = 5
puts h # => {a: 1, b: 2, c: 3, d: 4, e: 5}

h.delete_if {|key, value| value < 3.5 }
p h

