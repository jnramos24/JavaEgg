Funcion respuesta <- validar ( num )
	definir primerCifra,ultimaCifra,e,c,aux, invertido como entero
	definir respuesta como caracter
	c=1
	e=0
	primerCifra=0 
	ultimaCifra=0
	invertido=0
	aux = num
	//Contador de la cantidad de cifras del num
	Mientras num >= c
		e = e+1
		c=c*10
	FinMientras
	
	c=0
	
	mientras aux <> 0 hacer
		//Guardo la primer cifra y la uso para invertir el n�mero
		primerCifra = trunc(aux/10^(e-1))
		escribir primerCifra
		//suma de las cifras en orden invertido, rearmado del numero
		invertido = primerCifra*10^c + invertido
		escribir invertido
		c=c+1
		e= e-1
		//Reduzco el auxiliar para obtener el mismo n�mero sin la primer cifra
		aux = aux%(10^e)
		escribir aux
	FinMientras
	
	si num = invertido
		respuesta = 'El n�mero ingresado es CAPICUA'
	SiNo
		respuesta = 'El n�mero ingresado NO es CAPICUA'
	FinSi
Fin Funcion

Algoritmo ejercicio_8
	definir num Como Entero
	escribir 'Ingrese un n�mero entero para saber si es capicua o no : '
	leer num
	
	escribir validar(num)
FinAlgoritmo
