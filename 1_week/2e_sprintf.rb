=begin

# Exercise 2

Read the sprintf documentation and 
the % documentation in the String class and
figure out the output being printed by of this Ruby code.

=end

puts "%05d" % 123
# 00123
# => nil

=begin

http://ruby-doc.org/core-2.2.0/String.html#method-i-25
http://ruby-doc.org/core-2.2.0/Kernel.html#method-i-sprintf

%[flags][width][.precision]type
width 4
pad with 0 (flag)
decimal number (d type)

=end
