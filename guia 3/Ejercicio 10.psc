Funcion resultado <- suma ( num )
	definir resultado Como Entero
	resultado = num
	si num <> 0
		resultado = resultado + suma(num-1)
	FinSi
Fin Funcion

Algoritmo ejercicio_10
	definir num, resultado Como Entero
	escribir 'Este programa calcula la sumatoria de los primeros n enteros desde 0 hasta n.' 
	escribir 'Para ello introduzca la cantidad n de números a sumar: '
	leer num
	
	resultado = suma(num)
	
	escribir resultado
FinAlgoritmo
