# 2.1
productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

productos.each { |producto, valor| puts producto}

# 2.2
productos["cereal"] = 2200
puts productos

# 2.3
productos["bebida"] = 2000
puts productos

# 2.4
nuevo_productos = productos.to_a
print nuevo_productos
puts " "

# 2.5
productos.delete("galletas")
puts productos