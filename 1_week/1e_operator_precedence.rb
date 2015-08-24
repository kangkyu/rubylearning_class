=begin

Week 1: Exercises 
=================

Try and write your code with whatever Ruby we have learned so far.
Please discuss all these exercises in the relevant thread in the Week 1 Forum.

# Exercise 1

Before executing the code given below, guess the results. Next, execute the code. Did you get it right? If you did not get it right, can you think of why? Discuss your first guess and what you got when running the code.

Goal: Understanding operator precedence and association.

=end

y = false
z = true
x = y or z    # return true
puts x        # output false, same as (x = y) or z
(x = y) or z  # return true
puts x        # output false
x = (y or z)  # return true
puts x        # output true


# '=' precedes 'or'
# http://ruby-doc.org/core-2.2.0/doc/syntax/precedence_rdoc.html
