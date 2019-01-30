def fizzbuzz(input)
   if input % 3 == 0 && input % 5 == 0
    return 'fizzbuzz'
    elsif input == 1
    return input
  elsif input % 3 == 0
    return 'fizz'
  elsif input % 5 == 0
    return 'buzz'
  elsif !input.is_a? Integer
    return "this is not an integer"
   end  
end
