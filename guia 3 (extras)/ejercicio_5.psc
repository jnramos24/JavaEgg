Funcion resultado <- sumaDigitos ( num )
	definir resto, resultado Como Entero
	resultado = 0
	mientras num > 0
		resto = num % 10
		num = trunc(num/10)
		resultado = resultado + resto
	FinMientras
	
Fin Funcion

Algoritmo Ejercicio_5
	definir num Como Entero
	escribir 'Ingrese un n�mero para calcular la suma de sus d�gitos: '
	leer num
	
	escribir 'La suma es de los d�gitos es:' sumaDigitos(num)
FinAlgoritmo
