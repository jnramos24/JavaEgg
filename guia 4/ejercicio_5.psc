Algoritmo ejercicio_5
	definir arrayA, arrayB, arrayC, size, i, num Como Real
	definir letra Como Caracter
	escribir 'Ingrese el tamaño de los vectores con los cuales va a trabajar: '
	leer size
	dimension arrayA(size)
	dimension arrayB(size)
	dimension arrayC(size)
	letra=''
	
	mientras letra <> 'f'
		escribir '//Ingrese la letra A para llenar el primer vector//'
		Escribir '//Ingrese la letra B para llenar el segundo vector//'
		escribir '//Ingrese la letra C para llenar el 3er vector con la suma de los dos primeros//'
		Escribir '//Ingrese la letra D para llenar el 3er vector con la resta de los dos primeros//'
		escribir '//Ingrese la letra E para mostrar los vectores//'
		escribir '//Ingrese la letra F para terminar el programa//'
		leer letra
		letra = Minusculas(letra)
		segun letra
			'a': 
				para i=0 hasta size-1 Hacer
					arrayA(i) = Aleatorio(-100,100)
				FinPara
			'b':
				para i=0 hasta size-1 Hacer
					arrayB(i) = Aleatorio(-100,100)
				FinPara
			'c':
				para i=0 hasta size-1 Hacer
					arrayC(i) = arrayA(i) + arrayB(i)
				FinPara
			'd':
				para i=0 hasta size-1 Hacer
					arrayC(i) = arrayA(i) - arrayB(i)
				FinPara
			'e':
				escribir 'Si desea ver el primer vector ingrese 1'
				escribir 'Si desea ver el segundo vector ingrese 2'
				escribir 'Si desea ver el tercer vector ingrese 3'
				leer num
				segun num
					1:
						para i=0 hasta size-1 Hacer
							escribir sin saltar arrayA(i) ' | '
						FinPara
						escribir ''
					2:
						para i=0 hasta size-1 Hacer
							escribir sin saltar arrayB(i) ' | '
						FinPara
						escribir ''
					3:	
						para i=0 hasta size-1 Hacer
							escribir sin saltar arrayC(i) ' | '
						FinPara
						escribir ''
				FinSegun
		FinSegun
	FinMientras
	
Escribir ''
escribir'Programa Finalizado'
	
FinAlgoritmo

//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
//	aleatoria.
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.