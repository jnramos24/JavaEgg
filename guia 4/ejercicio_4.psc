Funcion max <- Maximo (array por referencia, num )
	definir i , max como real
	max = 0
	para i=0 hasta num-1 Hacer
		si array(i) >= max Entonces
			max = array(i)
		FinSi
	FinPara
		
Fin Funcion

Algoritmo ejercicio_4
	definir array, i , num, max como real
	escribir 'Ingrese el tama�o de su vector para guardar valores adentro: '
	leer num
	
	Dimension array(num)
	
	para i=0 hasta num-1 Hacer
		escribir 'Ingrese el valor a guardar en la posici�n ' i+1 ' del vector'
		leer array(i)
	FinPara
	
	escribir 'El valor m�ximo guardado en su array es ' Maximo(array, num)
	
FinAlgoritmo

//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el
//valor m�s grande del vector.