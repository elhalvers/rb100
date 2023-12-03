a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"


#b = 5
#
#def another_mut(num)
#  num += 10 #re-assignment
#  binding.irb
#end
#
#p "Before another_mut method: #{b}"
#another_mut(b)
#p "After another_mut method: #{b}"




