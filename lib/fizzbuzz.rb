def fizzbuzz(number)
  if number % 15 == 0
    return 'fizzbuzz'
  elsif number % 3 == 0
    return 'fizz'
  elsif number % 5 == 0
    return 'buzz'
  elsif number.is_a?(String)
    return "That was a string you are a fool"
  elsif number.is_a?(Float)
    return "That was a float you are a fool"
  end
end
