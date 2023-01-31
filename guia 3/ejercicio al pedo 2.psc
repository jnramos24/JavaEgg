Funcion resultado <- calculo ( num1, num2, operacion )
	definir resultado, sum, rest, mult, div como real
	
	Segun operacion Hacer
		"s":
			Sum = num1 + num2
			resultado = Sum
		"r":
			rest = num1 - num2
			resultado = rest
		"m":
			mult = num1*num2
			resultado = mult
		"d":
			div = num1/num2
			resultado = div
		de otro modo:
			
	Fin Segun
Fin Funcion

Algoritmo ejercicio_2
	definir operacion Como Caracter
	definir num1, num2, resultado como real
	
	escribir "Introduzca dos valores A y B para operar de forma aritmética entre ellos"
	escribir "Introduzca el valor A: "
	leer num1
	escribir "Introduzca el valor B: "
	leer num2
	escribir "Ahora introduzca la operación que desea realizar"
	escribir "Introduzca S para sumar A+B, R para restar A-B, M para multiplicar A*B o D para dividir A/B: "
	leer operacion
	
	si operacion <> 'd' y operacion <> 's'y operacion <> 'm' y operacion <> 'r'
		escribir 'La letra ingresada no es correcta'
	SiNo
		si operacion = 'd' y num2=0
			escribir "No es posible dividir por 0"
		SiNo
			
			resultado = calculo(num1,num2,operacion)
			Escribir 'El resultado de la operacion seleccionada es: ',resultado
		FinSi
	FinSi

FinAlgoritmo
//Recordando el ejercicio 16 de la guía 2, ahora deberemos agregarle funciones a
//nuestro ejercicio. Deberemos llamar una función para cada operación aritmética que
//	devuelva el resultado de dicha operación y en el algoritmo principal se mostrará el
//		resultado dependiendo de la operación.