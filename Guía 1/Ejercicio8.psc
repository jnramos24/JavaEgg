Algoritmo ejercicio_8
	definir metros Como Real
	definir centimetros Como Real
	definir milimetros como Real
	definir pulgadas Como Real
	
	Escribir "El siguiente programa es un convertidor de metros a cent�metros, mil�metros y pulgadas. Para ello introduzca la cantidad de metros a convertir: "
	leer metros
	
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = centimetros * 2.54
	
	Escribir "La cantidad de metros ingresada equivale a " , centimetros , " cent�metros, ", milimetros , " mil�metros y a ", pulgadas, " pulgadas."
	
FinAlgoritmo
