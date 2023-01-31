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
	escribir 'Ingrese un número para calcular la suma de sus dígitos: '
	leer num
	
	escribir 'La suma es de los dígitos es:' sumaDigitos(num)
FinAlgoritmo
