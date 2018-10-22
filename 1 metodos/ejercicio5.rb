# Crear un método que reciba como parámetro dos números enteros 
# positivos
# e imprima los números pares que existen entre esos dos números.
puts 'ingresa un valor positivo para a'
a = gets.chomp.to_i
puts 'ingresa un valor positivo para b'
b = gets.chomp.to_i

  for i in a..b
    puts (i % 2).zero?
  end

# o

# def num_pares(num1, num2)
#   (num1..num2).each do |i|
#     puts i if i.even?
#   end
# end

# num_pares(3,45)