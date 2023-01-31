Algoritmo ejercicio_20
	definir frase Como Caracter
	definir i Como Entero
	definir letra Como Caracter
	escribir 'Introduzca una palabra o frase y el programa le devolverá la frase con un interespaciado doble: '
	leer frase
	
	para i=0 hasta longitud(frase)-1 Hacer
		
		letra= Subcadena(frase,i,i)
		
		escribir Sin Saltar letra, ' '
		
	FinPara
	escribir ''
	escribir ''
FinAlgoritmo
