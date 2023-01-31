Algoritmo ejercicio_6
	definir num1, num2 Como Entero
	escribir 'Introduzca los valores de dos numeros para intercambiarlos entre si. '
	escribir 'Introduzca el valor1:'
	leer num1
	escribir 'Introduzca el valor2:'
	leer num2
	
	switch(num1,num2)
	
	escribir "Los valores ahora cambiados son: ',num1,' y ', num2
FinAlgoritmo

SubProceso switch(num1 por referencia,num2 por referencia)
	definir aux Como Entero
	aux=num1
	num1=num2
	num2 = aux
FinSubProceso
	