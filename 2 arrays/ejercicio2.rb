# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

 a = [1,2,3,9,1,4,5,2,3,6,6]
    
# 1. Eliminar el último elemento.
b = a.take(a.size-1)
print b
print "\n"

# o
# a.pop
# print a

# 2. Eliminar el primer elemento.

c = a.reverse
c = c.take(a.size-1)
    # c = c.pop
c = c.reverse
p c

# o 
# a.shift
# print a
    
# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo
 # tiene un número par de elementos entonces remover

a.delete_at (a.length / 2) if a.length.odd?
  p a

# 4. Borrar el último elemento mientras ese número sea distinto
 # a 1

unless a.last == 1
  d = a.take(a.size-1)
  p d
else
  p a
end

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
# invertir el orden de los elementos en un arreglo.

b = []
a.reverse.each do |item|
  b.push item
end
print b