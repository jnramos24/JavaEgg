Algoritmo Ejercicio_7	
	definir days Como Entero
	definir min Como Entero	
	definir seconds Como Entero
	
	escribir "Este programa es un convertidor de d�as a minutos y segundos para ello introduzca la cantidad de d�as a convertir: "
	leer days
	
	min = 1440 * days
	seconds = 86400 * days
	
	escribir "Los d�as ingresados son equivalentes a " , min , " minutos y a " , seconds , "segundos."
FinAlgoritmo
