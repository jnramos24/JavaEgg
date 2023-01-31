Algoritmo ejercicio_18
	
	definir num, sum, media, min, max Como Real
	definir i Como Entero
	
	i= 0
	sum = 0
	
	escribir "El siguiente programa calcula la media de los datos ingresados, así como tambien el máximo dato ingresado y el mínimo dato ingresado, Para detener el ingreso de datos ingrese el valor 0."
	escribir " "
	escribir "Introduzca el dato número 1: "
	leer num
	
	max = num
	min = num
	
	repetir
		
		sum = sum + num
		
		i=i+1
		
		si num > max Entonces
			max = num
		FinSi
		
		si num < min Entonces
			min = num
		FinSi
		
		escribir "Introduzca el dato número ", i+1 , ": " 
		leer num
		
	Mientras Que num <> 0
	
	media = sum/i
	
	escribir "El valor máximo introducido es: ", max
	escribir "El valor mínimo introducido es: ", min
	Escribir 'El promedio de los valores introducidos es: ', media
FinAlgoritmo
