# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]

html = ''
products.each_with_index do |i, index|
  html += "<div class='product'>"
  html += "<p> #{i} </p><p> Precio: #{prices[index]} </p>"
  html += "</div>\n"
end

puts html
#En ese ejercicio en vez de usar products.each utiliza products.each_index para que en cada iteración el valor de |i| sea 
#igual al índice de los elementos del arreglo. En este caso ambos arreglos son del mismo tamaño por lo que en html += puedes poner #{products[i]} y #{prices[i]} sin problemas.
=begin
html = ''
products.each_index do |i|
  html += "<div class='product'>"
  html += "<p> "
  html += "#{products[i]}"
  html += " </p>"
  html += "<p> "
  html += "prices: "
  html += "#{prices[i]}"
  html += " </p>"
  html += "</div>\n"
end
puts html
=end