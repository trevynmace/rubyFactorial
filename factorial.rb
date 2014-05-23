def factorial(num)
result = num
  if result > 0
    for i in 1..(num-1)
      result = result * (num - i)
    end
    return result
  elsif result == 0
    return 1
  elsif result < 0
    return "undefined"
  end
end

puts "Please enter a whole number to receive its factorial: "
integer = gets.chomp
result = factorial integer.to_i
puts "The factorial for " + integer + " is: " + result.to_s
