restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
# 6.1
mas_caro = restaurant_menu.max_by{ |k, v| v}
puts mas_caro[0]

#mas_caro = restaurant_menu.max_by(&:last)
print mas_caro, "\n"

# 6.2
mas_barato = restaurant_menu.min_by{ |k, v| v}

#mas_barato = restaurant_menu.min_by(&:first)
print mas_barato, "\n"

# 6.3
sum = restaurant_menu.values.inject(0){ |sum, x| sum + x}
puts sum/restaurant_menu.size

# 6.4 each_key
platos = restaurant_menu.keys
# 6.5
valores = restaurant_menu.values

 
# 6.6 iva *1.19

#restaurant_menu.each do |key, value|
#restaurant_menu[k] = value * 1.19
#end
restaurant_menu.each{ |k, v| restaurant_menu[k] = v *1.19 }
print restaurant_menu  

# 6.7 20% platos mas de una palabra

special = restaurant_menu.select{|k, v| k.split.size > 1}
puts "  "
special.each{|k, v| special[k] = v * 0.8}
print special, "\n"

menu = {"Ramen"=>3.57, "Dal Makhani"=>4.76, "Coffee"=>2.38} 
special = {}
menu.each do |k, v|
	if k.split.size > 1
		special[k] = v * 0.08
end
end
puts special

