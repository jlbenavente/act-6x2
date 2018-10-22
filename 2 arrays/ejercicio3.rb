 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares 
 # del arreglo.

 # 2. Crear un método para obtener la suma de todos los
  # elementos del arreglo Utilizando .each

 # 3. Crear un método para obtener el promedio de un arreglo.

 # 4. Crear un método que incrementa todos los elementos en una
 # unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

#1
def borrar_pares(array)
  array.select { |num| num if num.odd? }
end

#2
def suma_todos(array)
  suma = 0
  array.each { |num| suma += num }
  suma
end

#3
def promedio (array)
  suma = 0
  array.each { |num| suma += num }
  suma / array.count
end

#4
def sumauno (array)
	array.map { |num| num + 1 }
end

print borrar_pares(a)
print "\n"
puts suma_todos(a)
print promedio(a)
print "\n"
print sumauno(a)