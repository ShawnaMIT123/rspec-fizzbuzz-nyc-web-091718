def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
    return "Fizzbuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  end
end