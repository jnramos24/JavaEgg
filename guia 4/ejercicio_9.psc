Algoritmo ejercicio_9
	definir matriz, i ,j , num Como Real
	definir mensaje Como Caracter
	dimension matriz(5,5)
	
	escribir 'Ingrese un n�mero entero positivo entre 0 y 5 para buscar dentro de la matriz'
	leer num
	
	mensaje = 'El n�mero no esta en la matriz'
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j)= Aleatorio(0,5)
			si num = matriz(i,j) 
				Escribir 'El n�mero est� en la posici�n (' i ',' j ')'
				mensaje=''
			FinSi
		FinPara
	FinPara
	escribir mensaje
	
FinAlgoritmo
//Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por
//el usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.