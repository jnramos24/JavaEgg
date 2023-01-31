Algoritmo Ejercicio_2
	definir num, media, array, i,suma Como real
	escribir 'Ingrese el tamaño del array donde guardara los datos: '
	leer num
	dimension array(num)
	suma=0
	para i=0 hasta num-1 Hacer
		escribir'Ingrese el dato ' i+1 ' del array'
		leer array(i)
		suma= suma + array(i)
	FinPara
	
	escribir 'El promedio de la suma es ' suma/num
FinAlgoritmo
