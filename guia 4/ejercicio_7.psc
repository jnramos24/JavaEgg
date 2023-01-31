Funcion respuesta <- validar ( array1,array2, size )
	definir respuesta Como Caracter
	definir i Como Entero
	definir value como logico
	value = Verdadero
	
	para i=0 hasta size-1 hacer
		si array1(i) <> array2(i) entonces
			value = Falso
		FinSi
	FinPara
	si value entonces
		respuesta = 'Los valores de los dos vectores son iguales'
	SiNo
		respuesta = 'Los vectores tienen al menos un valor distinto'
	FinSi
Fin Funcion

Algoritmo ejercicio_7
	definir array1, array2, size como real
	escribir 'Ingrese el tamaño de los vectores'
	leer size
	dimension array1(size)
	Dimension array2(size)
	
	fill(array1,array2,size)
FinAlgoritmo
SubProceso Fill (array1 Por Referencia,array2 Por Referencia, size)
	definir i Como Entero
	
	para i=0 hasta size-1 hacer
		array1(i)= Aleatorio(-100,100)
		array2(i)= Aleatorio(-100,100)
	FinPara
	
	escribir validar(array1,array2,size)
	
FinSubProceso
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
//	Después, hacer una función que reciba los dos arreglos y diga si todos sus valores son
//		iguales o no. La función debe devolver el resultado de está validación, para mostrar el
//		mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo lógico.