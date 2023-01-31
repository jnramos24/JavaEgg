Funcion value <- esMultiplo ( n1,n2 )
	definir value Como Caracter
	si n1%n2=0
		value = 'VERDADERO'
	SiNo
		value = 'FALSO'
	FinSi
Fin Funcion

Algoritmo ejercicio_3
	definir num1, num2 Como Entero
	definir value Como Caracter
	
	Escribir 'Ingrese dos valores para corroborar si el primer valor es multiplo del segundo:'
	Escribir 'Ingrese primer valor: '
	leer num1
	Escribir 'Ingrese el segundo valor: '
	leer num2
	
	value = esMultiplo(num1,num2)
	
	escribir value
FinAlgoritmo
