Algoritmo ejercicio_10
	definir matriz, filas, col Como Real
	Escribir 'Ingrese el tamaño de la Matriz con la que trabajaremos.'
	escribir 'Ingrese la cantidad de filas: '
	leer filas
	escribir 'Ingrese la cantidad de columnas: '
	leer col
	
	Dimension matriz(filas,col)
	
	fill(matriz,filas,col)
	
	escribir 'La matriz llena es: '
	sumatoria(matriz,filas,col)
	
FinAlgoritmo

SubProceso fill(matriz Por Referencia, m, n)
	definir i,j Como Entero
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1
			matriz(i,j) = Aleatorio(0,5)
		FinPara
	FinPara
FinSubProceso

SubProceso sumatoria(matriz,m,n)
	definir suma, i, j Como Entero
	suma=0
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1
			escribir sin saltar matriz(i,j) ' /'
			suma = suma + matriz(i,j)
		FinPara
		escribir ''
	FinPara
	escribir''
	escribir 'La sumatoria de todos los elementos de la matriz es: ' suma
FinSubProceso
	