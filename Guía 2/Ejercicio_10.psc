Algoritmo Ejercicio_10
	definir string Como Caracter
	definir  firstC Como Caracter
	definir lastC Como Caracter
	
	escribir "Introduzca un palabra o frase que comience y termine con la misma letra: "
	leer string
	
	firstC = Subcadena(string,0,0)
	lastC = Subcadena(string,Longitud(string)-1,longitud(string)-1)
	
	si firstC=lastC Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
	
finAlgoritmo
