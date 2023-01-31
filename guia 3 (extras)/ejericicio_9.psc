Funcion resultado <- Factorial ( num )
	Definir  resultado, i Como Entero
	resultado = 1
	Para i=1 Hasta num Hacer
		resultado = resultado*i
	Fin Para
	
Fin Funcion

Funcion resultado <- Combinatorio ( n, m )
	definir delta , resultado Como real
	delta= (n-m)
	
	resultado = Factorial(m)/((Factorial(n))*Factorial(delta))
Fin Funcion

Algoritmo ejercicio_9
	definir m , n como entero
	Escribir 'Este programa calcula el numero combinatorio de m elementos tomados de n'
	escribir 'Introduzca el numero de elementos n: '
	leer n
	escribir 'Introduzca el número de elementos m a combinar: '
	leer m
	
	escribir Combinatorio(n,m)
FinAlgoritmo
