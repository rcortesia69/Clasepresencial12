# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]


#1
puts arreglo[0]

#2
puts arreglo[-1]

#3
puts arreglo[0..arreglo.length]

#4
arreglo.each_with_index do |index, value|
  puts "#{index} #{value}"
end

#5
arreglo.each do |value|
  if value.even?
    puts value
  end
end
