Algoritmo ejercicio_17
	definir num, aux Como Real
	definir i Como Entero
	escribir 'Introduzca un n�mero entero positivo: '
	leer num
	i=0
	aux=0
	
	Repetir
		
		aux = trunc(num/10)
		i=i+1
		num = aux
		
	Mientras Que aux >= 1
	Escribir  'El n�mero tiene ', i, ' d�gitos'
FinAlgoritmo
