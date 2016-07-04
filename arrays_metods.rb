stack = []; stack << "one"; stack.push ("two")
puts stack
puts stack.pop # => two

# You need a queue (FIFO)? We have those too...
args = [ "-m", "-q", "filename" ]
args.shift     #=> "-m"
args           #=> ["-q", "filename"]

a = [3,5,4,2].sort!.reverse!
p a # => [5,4,3,2] (actually modifies the array)
p a.sample(2) # => 2 random elements

a[6] = 33
p a # => [5, 4, 3, 2, nil, nil, 33]