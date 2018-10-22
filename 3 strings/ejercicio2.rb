# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.



comp = ['Sebastian', 'Viviana', 'Jose', 'Juan', 'Alonso', 'Alonso', 'Alejandro', 'Zamiz', 'Ignacio', 'luis', 'Rodrigo', 'Zamiz', 'Ignacio', 'Oscar', 'Carlos']

#1
comp.each do |comp|
	puts comp if comp.length > 5
end
#2

lower_comp = comp.map { |comp| comp.downcase }
  p lower_comp
  #3
def how_many_letters(names)
  how_many = []
  names.each do |name|
    how_many << name.length
  end
  how_many
end

p how_many_letters(comp)