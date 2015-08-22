b = (1..100).reduce("") do |output, num|
      a = "#{'Fizz' if num % 3 == 0}" +
          "#{'Buzz' if num % 5 == 0}"
      a = num.to_s if a.empty?
      output + a + "\n"
    end
puts b

