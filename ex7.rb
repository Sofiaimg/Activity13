inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}

def add_element(hash)
  puts "Agrega un item, ejemplo: Pendrives, 100"
  input = gets.chomp.split.map{ |elem| elem}
  hash[input[0].to_sym] = input[1].to_i
  print hash
end

def delete_element(hash)
 puts "Borra un item escribirndo el nombre"
  input = gets.chomp{ |elem| elem }
  hash.delete(input[elem].to_sym)
  print hash
end

def update_element(hash)
puts inventario
print hash
end

def stock_element(hash)
  puts "Agrega un item, ejemplo: Pendrives, 100"
  input = gets.chomp.split.map{ |elem| elem}
  hash[input[0].to_sym] = input[1].to_i
  print hash
end

def mayorstock_element(hash)
 puts "Borra un item escribirndo el nombre"
  input = gets.chomp{ |elem| elem }
  hash.delete(input[elem].to_sym)
  print hash
end

def exist_element(hash)
puts inventario
print hash
end


puts "Sistema de inventario"
puts '########################################################'
option = 0
while option != '7'
  puts "ingresa 1 para agregar"
  puts "ingresa 2 para eliminar"
  puts "ingresa 3 para actualizar"
  puts "ingresa 4 para ver resumen de stock"
  puts "ingresa 5 para ver el item con mayor cantidad de stock"
  puts "ingresa 6 para ver si existe el item"
  puts "ingresa 7 para salir"

  option = gets.chomp

  puts case option
  when '1'
    add_element(inventario)
  when '2'
  	delete_element(inventario)
  when '3'
  	update_element(inventario)
  when '4'
  	stock_element()
  when '5'
  	mayorstock_element()
  when '6'
  	exist_element()
  end
end