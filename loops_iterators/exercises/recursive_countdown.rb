# recursive_countdown.rb
=begin
  P: Write a method that counts down to zero using recursion.

  Mental Model:
  - I want the method to take a positive integer to count down to zero from.
  - Need to determine a 'base case' that will end the recursion. Probably if num
   == 0, puts zero break
  Rules:
  - output starts with given number and counts down to include a display of 0.
  - 

  E:
    recursive_countdown(5) => 5 4 3 2 1 0
    recursive_countdown(4) => 4 3 2 1 0

  D:
  A:
    output num
    if num equals zero,
      output zero and 
      break loop

    otherwise
      call recursive_countdown(num - 1)

  

=end

def recursive_countdown(num)
  if num <= 0
    puts num
  else
    puts num
    recursive_countdown(num - 1)
  end
end

recursive_countdown(5)
puts "--------"
puts ""
recursive_countdown(4)
puts "--------"
puts ""
recursive_countdown(-3)

