a = [1,2,3,9,1,4,5,2,3,6,6]

#Eliminar el ultimo elemento
a.delete_at(-1)
puts a
puts

#Eliminar el primer elemento.

a.delete_at(0)
puts a
puts

#Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda.

total = a.count
mitad = total / 2
a.delete_at(mitad-1)
puts a 
puts

#Borrar el último elemento mientras ese número sea distinto a 1.

while a[-1] != 1
	a.delete_at(-1)
end
puts a
puts

#Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.

b = [] 

a.length.times do
	b.push(a.pop)
end

puts b
puts


