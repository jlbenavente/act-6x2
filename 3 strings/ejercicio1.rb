# Dado el siguiente string y caracter, crear un método que 
# reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter 
# dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'o'

  def inside_it?(phrase, letter)
    phrase.include?(letter)
  end

  puts inside_it?(cadena, caracter)


  o
# cadena = 'Hola Mundo!'
# caracter = 'o'

# def exist? (phrase, letter)
#   phrase.include? (letter)
# end

# puts exist?(cadena, caracter)
