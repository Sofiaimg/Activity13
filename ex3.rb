# 3.1
h = {x: 1, y: 2}

h[:z] = 3
puts h

# 3.2
h[:x] = 5
puts h

# 3.3
h.delete(:y)
puts h

# 3.4 
if h.include?(:z)
	puts "yeaah"
end

# 3.5
puts h.invert

