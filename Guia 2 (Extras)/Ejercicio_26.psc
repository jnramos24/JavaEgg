Algoritmo ejercicio_26
	definir h, i, j,p Como Entero
	Escribir 'Ingrese un altura para dibujar una escalera descendente de asteriscos: '
	leer h
	p=h
	
	Para i=1 Hasta h Hacer
		Para j = p Hasta 1 Con Paso -1 Hacer
			Escribir Sin Saltar '*'
			
		Fin Para
		p=p-1
		escribir''
	Fin Para
	
	Escribir ''
	
FinAlgoritmo

//mientras j > 0
//	escribir sin saltar '*'
//	j = j-1
//FinMientras
//j=h
//j=j-i
//escribir''
