def fizz_buzz_to(limit_number)
  (1..limit_number).reduce("") do |b, num|
    a = "#{'Fizz' if num % 3 == 0}" +
        "#{'Buzz' if num % 5 == 0}"
    a = num.to_s if a.empty?
    b + a + "\n"
  end
end

# puts fizz_buzz_to(100)
p fizz_buzz_to(100)
