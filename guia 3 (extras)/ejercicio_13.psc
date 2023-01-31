Algoritmo ejericicio_13
	definir num Como Entero
	escribir 'Ingrese un numero para dibujar una escalera numérica: '
	leer num
	
	escalera(num)
FinAlgoritmo

SubProceso escalera(num)
	definir i,j, aux Como Entero
	aux=1
	para i=1 hasta num
		para j=1 hasta aux
			si i=j
				escribir i
			SiNo
				escribir sin saltar j
			FinSi
		FinPara
		aux=aux+1
	FinPara
FinSubProceso
	