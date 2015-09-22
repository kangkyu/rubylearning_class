## Exercise 3
# Write a Ruby program that displays how old I am, if I am 979000000 seconds old. Display the result as a floating point (decimal) number to two decimal places (for example, 17.23).
# Note: To format the output to say 2 decimal places, we can use the Kernel's format method. 
x = 45.5678 
p format("%.2f", x) # will return the string 45.57

old_sec = 979_000_000
sec_to_year = 60 * 60 * 24 * 365
p x = old_sec.to_f / sec_to_year
p format("%.2f", x) # returns "31.04"
