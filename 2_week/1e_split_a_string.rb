# Write a program that processes the string s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n" a line at a time, using all that we have learned so far.

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

s.each_line.with_index 1 do |line, line_num|
  puts "Line #{line_num}: #{line}"
end
