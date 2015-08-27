=begin

Answer: because each of these two variables (under same variable name)
 should have its different scope.

=end

# Why is the output of this program:

def method
  puts self
  a = 50
  puts a
end

a = 10
puts self
method
puts a

=begin
This displays like so:
50
10
=end
