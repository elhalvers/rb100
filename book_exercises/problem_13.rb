# problem_13.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if { |word| word.start_with?('s') || word.start_with?('w') }

p arr


