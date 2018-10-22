# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

a = [1,2,3,9,1,4,5,2,3,6,6]

puts a.first
puts a.last
p a

a.each_with_index do |number, index| 
  puts "index: #{index} for val: #{number}"
end

a.each do |num|
  if num.even?
  p num
  end
end
