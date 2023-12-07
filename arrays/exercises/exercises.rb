# Problem 0

#def is_in_array?(arr, num)
#  if arr.include?(num)
#    puts "#{num} is in the array, #{arr}."
#  else
#    puts "#{num} is not in the array, #{arr}."
#  end
#end
#
#arr1 = [1, 3, 5, 7, 9, 11]
#num1 = 3
#
#arr2 = [2, 4, 5, 6, 9, 10]
#num2 = 7

#puts is_in_array?(arr1, num1)
#puts is_in_array?(arr2, num2)


# Problem 1
#arr = ["b", "a"]
#print arr
#puts ""
#arr = arr.product(Array(1..3)) # => arr == [['b', 1], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
#print arr
#puts ""
#arr.first.delete(arr.first.last) # => returns the 1 from the ['b', 1] array
# arr now equals 
#print arr

# Problem 2

#print arr = ["b", "a"]
#puts ""
#arr = arr.product([Array(1..3)]) # => arr.product([[1, 2, 3]] => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
#print arr
#puts ""
#arr.first.delete(arr.first.last) # => returns the [1, 2, 3] array from the first array => [["b"], ["a", [1,2,3]]] 
#
#print arr

# Problem 3 - How do you return the word "example" from the following array?

#arr = [['test', 'hello', 'world'], ['example', 'mem']]

#puts arr[1][0] # => "example"

# Problem 4 -What does each method return in the following example?

#arr = [15, 7, 18, 5, 12, 8, 5, 1]

#1. arr.index(5) # => 3 is the first index for the value 5

#2. arr.index[5] # => error message

#3. arr[5] # => 8 is the value at index 5

# 5 - What is the value of a, b, and c in the following program?

#string = "Welcome to America!"
#a = string[6] # => 'e'
#b = string[11] # => 'A' spaces are included as characters in the string
#c = string[19] # => nil - beyond the string length

# 6 - You run the following code...

#names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

#...and get the following error message:
#
#TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
#
# What is the problem and how can it be fixed?
# The problem is that unlike hashes in Ruby, arrays use integer based indexes,
# so in order to change the value of 'margaret' to 'jody' you have to use the
# integer based index that refers to 'margaret' => names[3] = 'jody'

# 7 - Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

#pets = ['cat', 'dog', 'hamster', 'snake', 'rabbit']

#pets.each_with_index { |pet, index| puts "#{index + 1}: #{pet}" }

# 8 - Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

arr = [5, 7, 8, 6, 4, 11]
new_arr = []

arr.each do |num|
  new_arr << num + 2
end

p arr
p new_arr


