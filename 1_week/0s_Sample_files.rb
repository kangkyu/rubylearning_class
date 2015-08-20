Week 1: Exercises 
=================

# Try and write your code with whatever Ruby we have learned so far.
# Please discuss all these exercises in the relevant thread in the Week 1 Forum.

## Exercise 1
# Before executing the code given below, guess the results. Next, execute the code. Did you get it right? If you did not get it right, can you think of why?

# Discuss your first guess and what you got when running the code. 
# Goal: Understanding operator precedence and association.
y = false
z = true
x = y or z # true
puts x # nil
(x = y) or z # true
puts x  # nil
x = (y or z) # true
puts x # nil

## Exercise 2
# Read the sprintf documentation and the % documentation in the String class and figure out the output being printed by of this Ruby code.
puts "%05d" % 123 # "123"

## Exercise 3
# Write a Ruby program that displays how old I am, if I am 979000000 seconds old. Display the result as a floating point (decimal) number to two decimal places (for example, 17.23).
# Note: To format the output to say 2 decimal places, we can use the Kernel's format method. 
x = 45.5678 
format("%.2f", x) # will return the string 45.57

## Exercise 4
# Write a Ruby program that tells you how many minutes there are in a year (do not bother right now about leap years etc.).

## Exercise 5
# The following program prints the value of the variable. Why?
my_string = 'Hello Ruby World' 

def my_string
  'Hello World' 
end

puts my_string

## Exercise 6
# Write a method called convert that takes one argument which is a temperature in degrees Fahrenheit. This method should return the temperature in degrees Celsius. 
# To format the output to say 2 decimal places, we can use the Kernel's format method. For example, if 
x = 45.5678 
format("%.2f", x) # will return the string 45.57.
# Another way is to use the round function as follows: 
puts (x*100).round/100.0

#### Discuss these exercises in the Week 1 Forum.
# Do remember the challenges in the Week 1 Forum as well, and other discussions which may be going on.
