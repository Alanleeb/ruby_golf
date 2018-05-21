def fizzbuzz(x)
  x = x
  if x % 5 == 0 && x % 3 == 0
    puts "fizzbuzz"
  elsif x % 5 == 0
    puts "buzz"
  elsif x % 3 == 0
    puts "fizz"
  else
    puts x
  end
end
x = gets.to_i
fizzbuzz(x)
