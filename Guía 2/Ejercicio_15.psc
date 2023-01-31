Algoritmo ejercicio_15
	definir limite Como Real
	definir num Como Real
	definir sum Como Real
	
	Escribir "Introduzca un valor límite entero positivo: "
	leer limite
	escribir "el siguiente programa le pedira que introduzca numeros indefinidamente hasta que la suma de los mismos supere el limite establecido al principio"
	escribir 'Introduzca un numero para sumar'
	leer sum
	
	Mientras sum < limite Hacer
		escribir "Introduzca otro número: "
		leer num
		sum = sum + num
	Fin Mientras
	escribir "La suma superó el límite establecido"
FinAlgoritmo
