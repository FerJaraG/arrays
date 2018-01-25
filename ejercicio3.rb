a = [1,2,3,9,1,4,5,2,3,6,6]

#Eliminar todos los números pares del arreglo.

a.each do |numero|
	if numero.even?
		a.delete(numero)
	end
end

puts a

#Obtener la suma de todos los elementos del arreglo utilizando .each

suma = 0

a.each do |numero|
	suma += numero
end

puts suma

#Obtener el promedio de los elementos del arreglo.

suma = 0

a.each do |numero|
	suma += numero
end

puts suma.to_f / a.size

#Incrementar todos los elementos en 1 retornando un nuevo arreglo.

b = []

a.each do |number|
	b.push(number + 1)
end

puts b