Funcion cantidad <- contador ( string, letra )
	Definir cantidad, i,j como entero
	definir letter Como Caracter
	i=0
	
	Para j=0 Hasta longitud(string)-1 hacer
		letter = Subcadena(string,j,j)
		
		si letter = letra entonces
			i=i+1
		FinSi
		
	Fin Para
	cantidad = i
Fin Funcion

Algoritmo ejercicio_4
	definir string, letra Como Caracter
	escribir 'ingrese una frase: '
	leer string
	escribir 'Ingrese una letra'
	leer letra
	
	escribir 'La letra aparece ', contador(string,letra), ' veces.'
	
	
FinAlgoritmo




