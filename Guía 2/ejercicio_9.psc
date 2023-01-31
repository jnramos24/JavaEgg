Algoritmo Ejercicio_9
	definir string Como Caracter
	definir string2 Como Caracter
	
	escribir "Introduzca una palabra que empieze con A: "
	leer string
	
	string2 = Subcadena(string,0,0)
	
	si string2= "A" Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
FinAlgoritmo
