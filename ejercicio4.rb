#Array y Hashes

#Se tienen dos arrays uno con el nombre de personas y otro con las edades, se pide generar un hash con el nombre y edad 
#de cada persona (se asume que no existen dos personas con el mismo nombre)

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
new_hash = [personas,edades].transpose.to_h

def  promedio(hash)
    suma = 0
    hash.each { |key,value|   suma +=  value}
    suma / hash.count.to_i
    
end
    
    puts promedio(new_hash)