meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

# 5.0 
#print  h = meses.zip(ventas).to_h

print h = Hash[meses.zip ventas]



puts " " 
# 5.1
h2 = h.invert
print h2, "\n"

# 5.2

max_value = h2.max_by{ |k, v| k}
#(&:first) 
puts max_value[1]


