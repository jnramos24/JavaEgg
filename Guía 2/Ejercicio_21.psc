Algoritmo Ejercicio_21
	definir nota1, nota2, nota3, notaf, media, promedioF,suma, porcentajeIntegrador, notaMax como real
	definir Alumnos, i, j, k, p Como Entero
	
	Escribir "Programa de gestión docente"
	escribir ''
	escribir 'Por favor introduzca la cantidad de alumnos que posee en el curso: '
	leer Alumnos
	escribir ''
	
	suma = 0
	j = 0
	k=0
	p=0
	notaMax = 0
	
	Para i=0 Hasta Alumnos-1 hacer
		//Lineas de introduccion de datos
		escribir 'Alumno ', i+1, ': Introduzca la nota del trabajo práctico integrador: '
		leer nota1
		escribir ''
		escribir 'Alumno ', i+1, ': Introduzca la nota de la exposición oral: '
		leer nota2
		escribir ''
		escribir 'Alumno ', i+1, ': Introduzca la nota del parcial: '
		leer nota3
		escribir ''
		// Calculo de la nota final del alumno
		notaf = (nota1*35)/100 + (nota2*25)/100 + (nota3*40)/100
		
		//Informe 1: nota promedio de reprobados
		si notaf < 6.5 entonces
			suma = suma + notaf
			j = j+1
		FinSi
		//informe2: porcentaje de alumno con nota de integrador mayor a 7,5
		si nota1 > 7.5 Entonces
			k = k+1
		FinSi
		//informe3: Mayor nota obtenida en las exposiciones
		si notaMax < nota2 Entonces
			notaMax = nota2
		FinSi
		//informe4: Cantidad de alumnos con nota parcial entre 4 y 7,5
		Si nota3 > 4 y nota3 < 7.5 Entonces
			p = p+1
		Fin Si
	Fin Para
	
	si j <> 0 entonces
		promedioF = suma/j
	SiNo
		promedioF = 0
	FinSi
	
	porcentajeIntegrador = (k/Alumnos)*100


	
	escribir "Nota promedio final de los estudiantes reprobados: ", promedioF
	escribir ''
	escribir 'Porcentaje de alumnos que tienen una nota de integrador mayor a 7,5: ', porcentajeIntegrador, '%'
	Escribir  ''
	Escribir "Mayor nota obtenida en la exposición oral: ", notaMax
	Escribir ''
	escribir 'Total de estudiantes que obtuvieron una nota en el parcial entre 4 y 7,5: ', p
	escribir ''
	escribir ''
	
FinAlgoritmo
