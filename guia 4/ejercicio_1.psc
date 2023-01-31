Algoritmo Ejercicio_1
	definir array Como real
	definir i Como Entero
	Dimension array(5)
	
	para i=0 hasta 4 Hacer
		escribir 'Ingrese un valor pára guardar en la posicion ', i+1, ' del vector: '
		leer array(i)
	FinPara
	
	escribir 'Los valores ingresados en su correspondiente posicion son: '
	escribir''
	
	para i=0 hasta 4 Hacer
		
		escribir sin saltar array(i), ' | '
	FinPara
	escribir''
FinAlgoritmo
