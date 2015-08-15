a = [[1,2,[3]],4]
b = a.join(', ')
c = b.split(",").map {|x| x.to_i}
p "a = [[1,2,[3]],4] => #{a}"
p "b = a.join(', ') => #{b}"
p "c = b.split(',').map {|x| x.to_i} => #{c}"
puts
p "a.flatten => #{a.flatten!}"
p  "a == c => #{a == c}"