Algoritmo ejercicio_12
	definir matriz, palabra Como Caracter
	dimension matriz(3,3)
	
	escribir 'Introduzca una palabra de 9 caracteres para rellenar una matriz 3x3: '
	leer palabra
	
	fill(matriz,palabra)
	show(matriz)
FinAlgoritmo

subproceso fill(matriz,palabra)
	definir i,j, p Como Entero
	p=0
	para i=0 hasta 2
		para j=0 hasta 2
			matriz(i,j) = Subcadena(palabra,p,p)
			p=p+1
		FinPara
	FinPara
FinSubProceso

SubProceso show(matriz Por Referencia)
	definir i,j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2
			escribir sin saltar matriz(i,j) ' /'
		FinPara
		escribir''
	FinPara
FinSubProceso