=begin

# Exercise 6

Write a method called convert that takes one argument which is a temperature in degrees Fahrenheit. This method should return the temperature in degrees Celsius. 

To format the output to say 2 decimal places, we can use the Kernel's format method.

For example, if x = 45.5678 
format("%.2f", x) will return the string 45.57.

Another way is to use the round function as follows: 
puts (x*100).round/100.0

=end

def convert(fahrenheit)
  # 100 degrees Celsius are equal to 212 degrees Fahrenheit
  # 0 degrees Celsius are equal to 32 degrees Fahrenheit
  slope = Rational(100 - 0, 212 - 32)
  x_intercept = 32
  celsius = (fahrenheit - x_intercept) * slope
  format("%.2f", celsius.to_f)
end

puts convert(70)


=begin

### Discuss these exercises in the Week 1 Forum.
Do remember the challenges in the Week 1 Forum as well, and other discussions which may be going on.

=end