Algoritmo Ejercicio_4
	definir hora, litros, total Como Real
	
	Escribir"Programa de gestión de alquileres de autos "
	escribir ''
	escribir 'Introduzca la cantidad de horas de uso del auto: '
	leer hora
	
	si hora <= 2 Entonces
		total = 400
	SiNo
		escribir 'Ingrese la cantidad de litros de nafta consumidos: '
		leer litros
		
		total = (litros * 40) + (hora * 60 * 5.2)
	FinSi
	Escribir 'El importe total a pagar es de: ', total, '$'
FinAlgoritmo
