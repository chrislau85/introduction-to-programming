h = {a: 1, b: 2, c: 3}

h.each_key {|key| puts key}
h.each_value {|value| puts value}
h.each {|key, value| puts "#{key}, #{value}"}