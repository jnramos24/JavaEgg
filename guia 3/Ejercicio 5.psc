Funcion respuesta <-  esPrimo( num )
	definir respuesta Como Caracter
	definir i, j como entero
	j=0
	para i=2 hasta num 
		si num%i=0
			j=j+1
		FinSi
		
		si j=1 Entonces
			respuesta= 'ES PRIMO'
		SiNo
			respuesta = 'NO ES PRIMO'
		FinSi
	FinPara
Fin Funcion

Algoritmo ejercicio_5
	definir num Como Entero
	escribir 'Ingrese un número entero mayor a 0 para saber si es primo o no: '
	leer num
	
	si num=0 o num=1 Entonces
		escribir 'NO ES PRIMO'
	SiNo
		escribir esPrimo(num)
	FinSi
	
FinAlgoritmo


