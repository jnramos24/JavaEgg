Algoritmo ejercicio_1
	
	definir nota1, nota2, nota3, promedio Como Real
	escribir "El siguiente programa determinará si un alumno aprueba o recursa el grado."
	escribir 'Para ello introduzca las notas de las 3 evaluaciones: '
	
	escribir 'Introduzca el valor de la primer nota: '
	leer nota1
	escribir 'Introduzca el valor de la segunda nota: '
	leer nota2
	escribir 'Introduzca el valor de la tercer nota: '
	leer nota3
	
	promedio = (nota1 + nota2 + nota3)/3 
	
	si promedio > 70 entonces
		escribir 'El alumno está aprobado'
	SiNo
		escribir 'El alumno está desaprobado'
	FinSi
FinAlgoritmo
