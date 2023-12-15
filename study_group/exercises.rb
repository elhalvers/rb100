# Can you write the code necessary to get the desired output shown on the last line?
make = 'Ford'
model = 'Ranger'

puts "Look! It's a #{make} #{model}!" 
# Look! It's a Ford Ranger!


######

# What code could we add to see each student printed with their respective grade?

students = ['Martin', 'Milo', 'Michelle']
grades = [94, 87, 98]

index = 0
while index < students.length
  puts "#{students[index]}: #{grades[index]}"
  index += 1
end


#####

# Without knowing what `value2` is, is there a value we can assign to `value1` to guarentee that we don't print the "Don't print me!!!" String? What mechanism is at play here?

value1 = false # The mechanism at play is 'short circuiting'. Using && in a conditional means that both of the values on either side of the && have to be 'true' in order for the whole conditional to be true and since the first value is false. The second value will not be evaluated and the result of the conditional will be false. 
value2 = # Our Choice

if value1 && value2
  puts "Don't print me!!!"
end
