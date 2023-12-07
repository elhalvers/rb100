# perform_again.rb

loop do
  puts "Do you want to do that again? (Only 'Y' repeats)"
  answer = gets.chomp
  if answer!= 'Y'
    break
  end
end
