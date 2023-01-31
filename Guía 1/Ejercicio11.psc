Algoritmo Ejercicio_11
	
	definir dato1 Como Real
	definir dato2 Como Real
	definir aux Como Real
	
	escribir "El siguiente programa intercambia el orden de dos datos ingresados"
	escribir "Introduzca el primer valor: "
	leer dato1
	escribir "Introduzca el segundo valor: "
	leer dato2
	escribir "El orden de los valores ingresados es: " ,dato1 , " y " ,dato2, " "
	
	aux = dato1
	dato1 = dato2
	dato2 = aux
	
	escribir "El nuevo orden de los valores es: " , dato1 , " y ", dato2 , " "
	
	
FinAlgoritmo
