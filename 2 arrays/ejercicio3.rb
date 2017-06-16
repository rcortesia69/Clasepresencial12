 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]


#1
# def eliminar(n)
#   n.each do |i|
#     if i.even?
#       n.delete(i)
#     end
#   end
# end
#
# eliminar(a)
# puts a

# #2
# def sumar(n)
#   suma = 0
#   n.each do |i|
#     suma += i
#   end
#   return suma
# end
#
# puts sumar(a)

# #3
# def promedio(n)
#   suma = 0
#   n.each do |i|
#     suma += i
#   end
#   return suma / n.length
# end
#
# puts promedio(a)

#4
def incrementa(n)
  n.each do |i|
    i + 1
  end
  puts n
end

puts incrementa(a)
