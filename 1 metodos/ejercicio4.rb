# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".

def saludo(a)
  puts 'Hola Mundo' if a == 'hola'
end

puts 'Hola, saludame'
b = gets.chomp.to_s
saludo(b)
