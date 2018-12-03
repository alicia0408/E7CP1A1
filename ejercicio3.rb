# operaciones basicas 
h = {"x": 1, "y":2}
h[:z]=  5
h[:x] = 5
h.delete(:y)
 h.each{ |key, value| puts  "yeeah" if key == :z}
 h_new = h.invert
 print h_new