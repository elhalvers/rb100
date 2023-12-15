# lab_exists?.rb

def contains_lab?(string)
  if /lab/.match(string)
    puts "The substring 'lab' exists in the string, #{string}."
  else
    puts "Sorry, the substring 'lab' does not exist in the string, #{string}."
  end
end

contains_lab?('laboratory')
contains_lab?('experiment')
contains_lab?('Pans Labyrinth')
contains_lab?('elaborate')
contains_lab?('polar bear')


