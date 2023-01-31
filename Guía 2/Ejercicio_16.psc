Algoritmo Ejercicio_16
	definir num Como Real
	definir sum como real
	definir media Como Real
	definir i como entero
	
	
	escribir "El siguiente programa calcula el promedio de los datos introducidos (positivos). Para frenar la introduccion de datos introduzca el valor (-1)"
	escribir "introduzca el primer dato: "
	leer num
	sum = 0
	i = 0
	mientras num <> -1 hacer
		sum = sum + num
		escribir "Introduzca el siguiente dato: "
		leer num
		i= i+1
		
	FinMientras

	media = sum / i
	
	escribir "El promedio de los datos ingresados es: ", media
FinAlgoritmo
