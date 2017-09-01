personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

# 4.1 crear hash
personas_hash = Hash[personas.zip edades]
#personas_hash = personas.zip(edades).to_h
print personas_hash, "\n"

# 4.2 crear metodo que reciba el hash y devuelva la edad del hash pasado como argumento

def metodo(hash, key)
	hash[key]
end

puts metodo(personas_hash, "Carolina")