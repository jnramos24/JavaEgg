Algoritmo ejercicio_11
	definir matriz, size como enteros
	escribir'Ingrese el tamaño de su matriz cuadrada para trabajar con ella: '
	leer size
	dimension matriz(size,size)
	fill(matriz,size)
	show(matriz ,size)
	
FinAlgoritmo

SubProceso fill(matriz Por Referencia, size)
	definir i,j Como Entero
	para i=0 hasta size-1 Hacer
		para j=0 hasta size-1
			si i=j Entonces
				matriz(i,j) = 0
			SiNo
				matriz(i,j) = Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso show(matriz Por Referencia, size)
	definir i,j Como Entero
	para i=0 hasta size-1 Hacer
		para j=0 hasta size-1
			escribir sin saltar matriz(i,j) ' /'
		FinPara
		escribir''
	FinPara
FinSubProceso