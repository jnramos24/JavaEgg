Algoritmo ejercicio_17
	definir num, aux Como Real
	definir i Como Entero
	escribir 'Introduzca un número entero positivo: '
	leer num
	i=0
	aux=0
	
	Repetir
		
		aux = trunc(num/10)
		i=i+1
		num = aux
		
	Mientras Que aux >= 1
	Escribir  'El número tiene ', i, ' dígitos'
FinAlgoritmo
