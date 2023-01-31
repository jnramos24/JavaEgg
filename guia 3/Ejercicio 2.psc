Funcion value <- paridad ( num )
	definir value Como Caracter
	si num%2=0
		value = 'FALSO'
	SiNo
		value = 'VERDADERO'
	FinSi
	
Fin Funcion

Algoritmo ejercicio_2
	definir num Como Entero
	definir value Como Caracter
	
	escribir 'El siguiente programa valida si el numero ingresado es impar y devuleve VERDADERO  en caso correcto y devuelve FALSO si el numero es par:'
	escribir 'Ingrese un número entero: '
	leer num
	Escribir ''
	value = paridad(num)
	
	escribir value
	
FinAlgoritmo
