def ceasar(x,y)
  a = ("a".."z").to_a
  v = a.rotate(y)
  h = {}
  a.each_with_index{|k,i| h[k] = i}
  m = {}
  v.each_with_index{|k,i| m[k] = i}
  r = []
  x.each_char do |chr|
    r << m.key(h[chr])
  end
  r.join('')
end
puts ceasar("mississippi",3)
