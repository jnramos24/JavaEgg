Algoritmo ejercicio_8
	definir num1, num2 Como entero
	escribir 'Introduzca dos valores para dividirlos entre si de forma inexacta, Es decir se mostrará el cociente y el resto de la división.'
	escribir 'Introduzca el valor del dividendo:'
	leer num1
	Escribir 'Introduzca el valor del divisor: '
	leer num2
	division(num1,num2)
	
FinAlgoritmo

SubProceso division(num1,num2)
	definir aux,i como entero
	aux=num1
	i=0
	mientras aux >= num2
		aux = aux-num2
		i=i+1
	FinMientras
	Escribir 'El cociente de la división es ', i , ' y el resto es ', aux
FinSubProceso
	