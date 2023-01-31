Algoritmo ejercicio_13
	definir matriz, i, j, p, vector, size, long Como entero
	definir flag Como Logico
	p=0
	flag = verdadero
	escribir 'Introduzca la dimension de la matriz cuadrada que vamos a cargar (como maximo el valor puede ser 10): '
	leer size

	Dimension matriz(size,size) 
	long = size*2+2 //Longitud del vector verificador equivale al tamaño de la matriz*2 + 2
	Dimension Vector(long)
	para i=0 hasta long-1  Hacer //Inicializo el vector verificador
		vector(i) = 0 
	FinPara
	
	Escribir 'Ahora introduzca los datos para llenar la matriz a medida el programa los vaya solicitando. Los valores deben estar entre 1 y 9: '
	para i=0 hasta size-1
		para j=0 hasta size-1
			escribir 'Introduzca el valor de fila ' i ' columna ' j //LLenamos la Matriz a mano
			leer matriz(i,j)
		FinPara
	FinPara
	
	para i=0 hasta size-1
		para j=0 hasta size-1								 //Suponiendo que la matriz es 3x3
			vector(p) = vector(p) + matriz(i,j) //recorro fila por fila las sumo y las guardo en las posiciones del vector de 0 a 2
			vector(p+size)= vector(p+size) + matriz(j,i) //recorro columna a columna las suma y las guardo en las posiciones de 3 a 5
		FinPara
		p=p+1
	FinPara
	
	para i=0 hasta size-1
		vector(long-2) = vector(long-2) + matriz(i,i) //Recorro la diagonal principal y guardo la suma en la anteúltima posición
		vector(long-1) = vector(long-1) + matriz(i, (size-1)-i) //Recorro la diagonal secundaria y guardo la suma en la última posición
	FinPara
	
	Para i=0 hasta long-2
		
		si vector(i) <> vector(i+1) //comparo posicion anterior con la siguiente para verificar que son todas iguales
			flag = falso 
		FinSi
	FinPara
	
	si flag Entonces //Evaluamos el valor de flag y respondemos el ejercicio
		escribir 'La Matriz es mágica' 
	SiNo
		escribir 'La Matriz no es mágica'
	FinSi
FinAlgoritmo
