Algoritmo Ejercicio_3
	definir array, num, num2, i Como Entero
	definir aux Como caracter
	
	escribir 'Ingrese el tama�o del vector para introducir sus datos: '
	escribir''
	leer num
	Dimension array(num)
	
	para i=0 hasta num-1 Hacer
		escribir 'Introduzca el valor de la posicion ' i+1 ' del vector: '
		leer array(i)
	FinPara
	escribir ''
	escribir'Introduzca el valor a buscar dentro de su vector: '
	leer num2
	aux='El n�mero ingresado no se encuentra en el vector'
	para i=0 hasta num-1 Hacer
		si num2=array(i)
			escribir 'El valor est� guardado en la posici�n ' i+1
			aux=''
		FinSi
	FinPara
	
	escribir aux
	FinAlgoritmo

//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
//buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
//donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.