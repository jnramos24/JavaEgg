Algoritmo Ejercicio_13
	definir defectuosos, perfectos Como Entero
	
	escribir "Para obtener el grado de eficiencia de un operario introduzca los datos solicitados"
	escribir "Introduzca la cantidad de tornillos defectuosos producidos por el operario: "
	leer defectuosos
	escribir "Introduzca la cantidad de tornillos sin defectos producidos por el operario: "
	leer perfectos
	
	//Forma 1
	si defectuosos < 200 Entonces
		si perfectos > 10000 Entonces
			escribir "El grado de eficiencia del operario es 8"
		SiNo
			escribir "El grado de eficiencia del operario es 6"
		FinSi
	SiNo
		si perfectos > 10000 Entonces
			escribir "El grado de eficiencia del operario es 7"
		SiNo
			escribir "El grado de eficiencia del operario es 5"
		FinSi
	FinSi
	
	//forma 2
	//	Si defectuosos >= 200 y perfectos <= 10000  Entonces
	//		escribir "El grado de eficiencia del operario es 5"
	//	SiNo
	//		si defectuosos < 200 y perfectos <= 10000 Entonces
	//			escribir "El grado de eficiencia del operario es 6"
	//		SiNo
	//			si defectuosos >= 200 y perfectos > 10000 Entonces
	//				escribir "El grado de eficiencia del operario es 7"
	//			SiNo
	//				escribir "El grado de eficiencia del operario es 8"
	//			FinSi
	//		FinSi
	//	Fin Si
FinAlgoritmo
