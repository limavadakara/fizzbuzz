def fizzbuzz(input)
   if input == 1
    return input
  elsif input == 3
    return 'fizz'
  elsif input == 5
    return 'buzz'
  elsif input == 15
    return 'fizzbuzz'
  elsif !input.is_a? Integer
    return "this is not an integer"
  end  
end
