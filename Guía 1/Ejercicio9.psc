Algoritmo Ejercicio_9
	definir priceOne Como Real
	definir priceTwo Como Real
	definir diferencia como real
	definir porcentaje Como Real
	
	
	Escribir "El siguiente programa calcula el porcentaje de inflación de un producto comprado a principio del año y al final del año. Primero introduzca el valor del producto comprado a principio del año: "
	leer priceOne
	Escribir  "Ahora introduzca el valor del producto comprado al final del año: "
	leer priceTwo
	
	diferencia = priceTwo - priceOne

	porcentaje = (diferencia * 100)/priceOne
	
	Escribir "El porcentaje de aumento del producto en el año es del ", porcentaje,"% "
	
	
FinAlgoritmo
