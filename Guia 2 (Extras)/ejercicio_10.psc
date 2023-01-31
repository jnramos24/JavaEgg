Algoritmo ejericicio_10
	definir manzanas Como real
	
	escribir 'Inserte la cantidad de kilos de manzana que compró para establecer su descuento: '
	leer manzanas
	
	si manzanas <= 2 Entonces
		escribir 'Usted no tiene ningún descuento'
	SiNo
		si manzanas > 2 y manzanas <=5 Entonces
			escribir 'Usted tiene un 10% de descuento'
		SiNo
			si manzanas > 5 y manzanas <=10 Entonces
				escribir 'Usted tiene un 15% de descuento'
			SiNo
				si manzanas > 10 Entonces
					escribir 'Usted tiene un 20% de descuento'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
