Algoritmo Ejercicio_12
	
	definir valor1 Como Real
	definir valor2 Como Real
	definir multiplicacion Como Real
	definir suma Como Real
	definir resta Como Real
	definir division Como Real

	Escribir "Introduzca dos valores para efectuar las operaciones bàsicas con los mismos"
	escribir "Introduzca el primer valor:"
	leer valor1
	escribir "Introduzca el segundo valor:"
	leer valor2
	
	suma = valor1 + valor2
	resta = valor1 - valor2
	multiplicacion = valor1 * valor2
	
	Si valor2 != 0 Entonces
		division = valor1 / valor2
	SiNo
		division = 0
		escribir "La divisiòn por 0 no existe"
	fin si
	
	escribir " El resultado de la suma de las dos variables es: ", suma
	escribir " El resultado de la resta de las dos variables es: ", resta
	escribir " El resultado de la multiplicación de las dos variables es: ", multiplicacion
	escribir " El resultado de la division de las dos variables es: ", division
	
	
	
FinAlgoritmo
