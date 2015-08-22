a = (1930...1951).to_a
puts a[rand(a.size)]

# When you run this program, which of the following values will not be displayed?
1929
1930
1945
1950
1951
1952

# 1951, 1929, 1952 are not in the range
# for (a..b).to_a the first of the range a, the last b 
# for (a...b).to_a the first a, the last one the one before b

$ irb
irb(main):001:0> (1..3).to_a.last
=> 3
irb(main):002:0> (1...3).to_a.last
=> 2
