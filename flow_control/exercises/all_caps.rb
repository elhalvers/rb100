def make_caps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

#test

puts make_caps('hello')
puts make_caps('hello world')
