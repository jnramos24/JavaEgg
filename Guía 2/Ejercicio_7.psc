Algoritmo ejercicio_7
	definir firstString Como Caracter
	definir finalString Como Caracter
	escribir "Introduzca un palabra de 4 caracteres: "
	leer firstString
	
	
	si longitud(firstString)= 4 Entonces
		finalString = Concatenar(firstString, "!")
	SiNo
		finalString = Concatenar(firstString, "?")
	FinSi
	
	escribir finalString
FinAlgoritmo
