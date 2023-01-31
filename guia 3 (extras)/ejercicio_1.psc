Funcion respuesta <- sumatoria ( num )
	definir respuesta,suma,i Como Entero
	
	suma=0
	Para i=1 Hasta num-1 Hacer
		si num%i=0
			suma = suma + i
		FinSi
	Fin Para
	
	respuesta = suma
	
Fin Funcion

Algoritmo divisores
	definir num, respuesta como entero
	escribir 'Ingrese un numero entero positivo para obtener la sumatorio de todos sus divisores '
	leer num
	
	respuesta = sumatoria(num)
	escribir respuesta
FinAlgoritmo
