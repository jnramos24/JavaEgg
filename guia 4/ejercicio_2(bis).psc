Algoritmo Ejercicio_2bis
	definir array, suma, resta, mult,i Como Real
	suma=0
	mult=1
	Dimension  array(10)
	
	Escribir 'Este programa sumar�, restar� y multiplicar� diez valores ingresados por teclado'
	escribir''
	
	para i=0 hasta 9 Hacer
		escribir 'Ingrese el valor /' i+1 '/:'
		leer array(i)
		suma= suma + array(i)
		mult= mult * array(i)
		si i=0 Entonces
			resta = array(i)
		SiNo
			resta = resta - array(i)
		FinSi
	FinPara
	escribir'La suma total es: ' suma
	escribir'La resta total es: ' resta
	escribir'La multiplicaci�n total es: ' mult
FinAlgoritmo

