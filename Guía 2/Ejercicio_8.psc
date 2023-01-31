Algoritmo Ejercicio_8
	definir nota1 como real
	definir nota2 como real
	definir nota3 como real
	definir prueba Como Logico
	
	escribir "Ingrese las 3 notas del examen con valores entre 1 y 10:"
	escribir "ingrese la primer nota: "
	Leer Nota1
	escribir "ingrese la segunda nota: "
	Leer Nota2
	escribir "ingrese la tercera nota: "
	Leer Nota3
	
	Si nota1<=10 y nota1>=1 y nota2<=10 y nota2>=1 y nota3<=10 y nota3>=1 Entonces
		prueba = Verdadero
	SiNo
		prueba = falso
	Fin Si
	
	si prueba = Verdadero Entonces
		escribir "Las 3 notas son correctas"
	SiNo
		escribir "Al menos hay una nota ingresada incorrectamente"
	FinSi
FinAlgoritmo
