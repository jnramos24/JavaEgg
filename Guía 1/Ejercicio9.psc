Algoritmo Ejercicio_9
	definir priceOne Como Real
	definir priceTwo Como Real
	definir diferencia como real
	definir porcentaje Como Real
	
	
	Escribir "El siguiente programa calcula el porcentaje de inflaci�n de un producto comprado a principio del a�o y al final del a�o. Primero introduzca el valor del producto comprado a principio del a�o: "
	leer priceOne
	Escribir  "Ahora introduzca el valor del producto comprado al final del a�o: "
	leer priceTwo
	
	diferencia = priceTwo - priceOne

	porcentaje = (diferencia * 100)/priceOne
	
	Escribir "El porcentaje de aumento del producto en el a�o es del ", porcentaje,"% "
	
	
FinAlgoritmo
