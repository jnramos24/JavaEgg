Funcion termino <- Fibbonacci ( num )
	Definir  termino Como Entero
	
	si num=0 Entonces
		termino = 0
	SiNo
		si num = 1
			entonces termino = 1
		sino
			termino = Fibbonacci(num-1) + Fibbonacci(num-2)
		FinSi
	FinSi
	
	
Fin Funcion

Algoritmo Ejercicio_7
	definir num Como entero
	escribir 'Este programa calcula el t�rmino n de la sucesi�n de Fibonnaci.'
	escribir 'Para ello introduzca el valor del t�rmino n que desa obtener: '
	leer num
	
	escribir Fibbonacci(num)
FinAlgoritmo
