Algoritmo ejercicio_2
	definir mes Como Caracter
	definir importe, precioFinal como real
	
	Escribir 'Para saber si se aplica un descuento a su producto introduzca los datos que le solicitaremos: '
	Escribir 'Introduzca el importe del producto: '
	Leer importe
	Escribir 'Introduzca el corriente mes para ver si se le aplican descuentos: '
	Leer  mes
	
	si mes = 'septiembre' o mes = 'setiembre' o mes= 'octubre' o mes = 'noviembre' Entonces
		
		precioFinal = importe - (importe/10)
		escribir 'Su producto tiene un 10% de descuento en el corriente mes y el precio final a pagar es de: ', precioFinal, '$'
	SiNo
		escribir 'No posee descuentos en este mes. El precio a pagar es de: ', importe, '$'
	FinSi
FinAlgoritmo
