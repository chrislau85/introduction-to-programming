a = {x: 1}
b = {y: 2}

# This merge does not modify the caller
puts a.merge(b)
puts a
puts b

# This merge modifies the caller permanently
puts a.merge!(b)
puts a
puts b
