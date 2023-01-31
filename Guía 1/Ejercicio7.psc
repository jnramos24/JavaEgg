Algoritmo Ejercicio_7	
	definir days Como Entero
	definir min Como Entero	
	definir seconds Como Entero
	
	escribir "Este programa es un convertidor de dìas a minutos y segundos para ello introduzca la cantidad de días a convertir: "
	leer days
	
	min = 1440 * days
	seconds = 86400 * days
	
	escribir "Los días ingresados son equivalentes a " , min , " minutos y a " , seconds , "segundos."
FinAlgoritmo
