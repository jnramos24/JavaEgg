Algoritmo ejercicio_12
	definir num Como Entero
	escribir "Introduzca un numero entero para verificar si es par o impar: "
	leer num
	
	si num = 0 entonces
		escribir "El n�mero ingresado no es par ni impar"
	SiNo
		si num % 2 = 0 Entonces
			escribir "El n�mero ingresado es par"
		SiNo
			escribir "El n�mero ingresado es impar"
		FinSi
	FinSi
FinAlgoritmo
