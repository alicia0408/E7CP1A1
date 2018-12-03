productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos.each { |key, value| puts "#{key} tiene un valor de #{value}" }
productos['cereal'] = 2200
productos['bebida'] = 2000
productos.delete('galletas')
new_product = productos.to_a
print  new_product
