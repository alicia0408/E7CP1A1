
#Dados los siguientes array:

meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
new_hash = [meses,ventas].transpose.to_h.invert
puts new_hash.max_by{|key,value| key }

 