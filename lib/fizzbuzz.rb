def fizzbuzz(input)
  if !input.is_a? Integer
    return "this is not an integer"
  elsif input % 3 == 0 && input % 5 == 0
    return 'fizzbuzz'
  elsif input % 3 == 0
    return 'fizz'
  elsif input % 5 == 0
    return 'buzz'
  else
    return input
  end  
end
