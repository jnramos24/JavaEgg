Funcion resultado <- suma ( num1,num2 )
	definir resultado Como Real
	resultado = num1 + num2
Fin Funcion

Algoritmo ejercicio_1
	definir n1, n2, resultado como real
	Escribir 'Introduzca dos valores para sumar entre si, para ello'
	escribir 'introduzca el primer valor: '
	leer n1
	escribir 'Introduzca el segundo valor: '
	leer n2
	
	resultado = suma(n1,n2)
	
	escribir 'El resultado de la suma es: ', resultado
FinAlgoritmo
