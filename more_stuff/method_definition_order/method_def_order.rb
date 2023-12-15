# method_def_order.rb

def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

top 

=begin
Need to define the methods before calling the first one. Even though the bottom method is defined after it is called in the top method. We define it before we call the 'top' method so Ruby already has added the definition of 'bottom' to memory before we call the 'top' method. If we call the 'top' method at the top of the page, before defining it. It will return a no method error because we are trying to invoke the method before defining it.

=end

