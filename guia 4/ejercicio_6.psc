Algoritmo ejercicio_6
	definir i, posicion Como Real
	Definir vector, frase, letra Como Caracter
	
	Dimension vector(20)
	
	Escribir 'Ingrese una frase que no supere los 20 caracteres contando espacios: '
	leer frase
	
	si Longitud(frase) <= 20
		
		para i=0 hasta 19 Hacer
			vector(i) = Subcadena(frase,i,i)
		FinPara
	SiNo
		escribir 'La longitud de la frase supera los 20 caracteres'
	FinSi
	
	escribir 'Ingrese una letra para ser agregada en una psición vacía que usted elegirá: '
	leer letra
	Escribir 'Ingrese la posición donde quiere que se agregue la letra teniendo en cuenta que la primera posición es 0: '
	leer posicion
	
	
	si vector(posicion) = ' ' Entonces
		vector(posicion) = letra
	SiNo
		Escribir 'La posición esta ocupada por una letra'	
	FinSi
	
	escribir ''
	para i=0 hasta 19
		escribir sin saltar vector(i)
	FinPara
	
FinAlgoritmo
