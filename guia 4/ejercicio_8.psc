Algoritmo ejercicio_8
	definir matriz, i, j Como Real
	Dimension matriz(3,3)
	
	escribir 'Ingrese los datos para rellenar una matriz 3X3'
	
	para i=0 hasta 2
		para j=0 hasta 2
			escribir 'Ingrese el dato de la posición (' i ', ' j '): '
			leer matriz(i,j)
		FinPara
	FinPara
	
	para i=0 hasta 2
		para j=0 hasta 2
			escribir sin saltar matriz(i,j) ' | '
		FinPara
		escribir ''
	FinPara
FinAlgoritmo
