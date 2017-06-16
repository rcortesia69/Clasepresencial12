# Un metodo puede llamar a otros metodos, modifica el siguiente codigo
# para que al llamar a un solo metodo se imprima:
# *****
# *****
# *****
# *****
# *****


def vertical_lines(size)
  size.times do
    puts horizontal_line(size)
  end
 return 
end

def horizontal_line(size)
  '*' * size
end

puts vertical_lines(5)
