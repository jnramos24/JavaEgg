Algoritmo Ejercicio_11
	definir num1 Como Real
	definir num2 Como Real
	definir operacion como caracter
	definir sum Como Real
	definir rest Como Real
	definir mult Como Real
	definir div Como Real
	
	escribir "Introduzca dos valores A y B para operar de forma aritmética entre ellos"
	escribir "Introduzca el valor A: "
	leer num1
	escribir "Introduzca el valor B: "
	leer num2
	escribir "Ahora introduzca la operación que desea realizar"
	escribir "Introduzca S para sumar A+B, R para restar A-B, M para multiplicar A*B o D para dividir A/B: "
	leer operacion
	
	operacion = Minusculas(operacion)
	
	Segun operacion Hacer
		"s":
			Sum = num1 + num2
			escribir "La suma entre ", num1 ," y ", num2, " es : ", Sum
		"r":
			rest = num1 - num2
			escribir "La resta entre ", num1 ," y ", num2, " es : ", rest
		"m":
			mult = num1*num2
			escribir "La multiplicación entre ", num1 ," y ", num2, " es : ", mult
		"d":
			si num2 = 0 Entonces
				escribir "No existe la división por 0"
			SiNo
				div = num1/num2
				escribir "La división entre ", num1 ," y ", num2, " es : ", div
			FinSi
			
		De Otro Modo:
			escribir "La letra ingresada es incorrecta seleccione una opción válida"
	Fin Segun
	
	
FinAlgoritmo
