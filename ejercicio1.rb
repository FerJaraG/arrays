arreglo = [1,2,3,9,1,4,5,2,3,6,6]

#Imprimir primer elemento

puts arreglo[0]

#Imprimir el ultimo elemento

puts arreglo[-1]

#Imprimir, utilizando una iteración, todos los elementos.
arreglo.each do |numero|
	puts numero
end

#Imprimir, utilizando una iteración, todos los elementos junto con su índice.

arreglo.each_with_index do |numero,indice|
	puts "El numero es #{numero} y su posicion es #{indice}"
end

#Imprimir todos los elementos que se encuentren en una posición (índice) par.

arreglo.each_with_index do |numero,indice|
	if indice%2 == 0
		puts "El indice es #{indice} y el numero es #{numero}"
	end
end