# recursive_fibonacci.rb
# This function is starting the fibonacci sequence at 1 not at 0
# so fibonacci(6) returns 8

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(8) # => 8

