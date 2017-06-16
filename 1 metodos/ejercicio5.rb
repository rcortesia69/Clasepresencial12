# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def numeros_pares(a, b)
  (a..b).each do |i|
    puts i if i.even?
  end
end

numeros_pares(20, 100)
