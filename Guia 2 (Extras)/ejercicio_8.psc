Algoritmo Ejercicio_8
	definir llantas Como Entero
	
	escribir 'Introduzca la cantidad de llantas que desea comprar para definir el presupuesto a pagar: '
	leer llantas
	
	si llantas < 5 Entonces
		
		escribir 'El total a pagar es de: ', llantas*3000, '$'
	SiNo
		si llantas > 10 Entonces
			escribir 'El precio total a pagar es de: ', llantas*2000,'$'
		SiNo
			escribir 'El precio total a pagar es de: ',llantas*2500, '$' 
		FinSi
		
	FinSi
	
FinAlgoritmo
