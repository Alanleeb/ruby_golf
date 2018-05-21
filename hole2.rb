def rps(u)
  u = u
  c = ['r','p','s'].sample
  if u > c
    puts 'u win'
  elsif c > u
    puts 'c wins'
  else c == u
    puts'd'
  end
end
choice = gets.strip
rps(choice)
