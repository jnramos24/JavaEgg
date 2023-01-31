Algoritmo ejercicio_9
	definir matriz, i ,j , num Como Real
	definir mensaje Como Caracter
	dimension matriz(5,5)
	
	escribir 'Ingrese un número entero positivo entre 0 y 5 para buscar dentro de la matriz'
	leer num
	
	mensaje = 'El número no esta en la matriz'
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j)= Aleatorio(0,5)
			si num = matriz(i,j) 
				Escribir 'El número está en la posición (' i ',' j ')'
				mensaje=''
			FinSi
		FinPara
	FinPara
	escribir mensaje
	
FinAlgoritmo
//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.