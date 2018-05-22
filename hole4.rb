def multiple(u,m)
a = []
  i = 0
  while i < m
    i += 1
    a << i
  end
 a.each do |x|
    if x % u == 0
      puts x
    else
    end
  end
end
multiple(10,100)
