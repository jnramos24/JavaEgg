Algoritmo Ejercicio_25
	definir string, letra Como Caracter
	definir i, largo Como Entero
	Escribir'Introduzca una frase o palabra y el programa la devolvera invertida con un espaciado doble: '
	leer string
	
	largo = longitud(string)
	
	Para i=largo Hasta 1 Con Paso -1 Hacer
		letra = subcadena(string,i-1, i-1)
		escribir sin saltar letra, ' '
	Fin Para
	
	Escribir ''
FinAlgoritmo


