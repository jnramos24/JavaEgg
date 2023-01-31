Algoritmo ejercicio_7
	definir min, max Como Real
	definir dia,i como entero
	escribir'Introduzca la cantidad de días para calcular la media de la temperatura de cada uno: '
	leer dia
	
	Para i=1 Hasta dia Hacer
		escribir 'Introduzca la temperatura máxima del día ',i,' en grados celsius: '
		leer max
		escribir''
		escribir 'Introduzca la temperatura mínima del día ',i , ' en grados celsius: '
		leer min
		media(max,min,i)
	Fin Para
	
	
FinAlgoritmo

SubProceso media(max,min,i)
	definir prom Como Real
	prom= (max+min)/2
	escribir 'La temperatura promedio del día ', i,' es de:', prom,'º'
	escribir ''
FinSubProceso
//Crear una procedimiento que calcule la temperatura media de un día a partir de la
//temperatura máxima y mínima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya
//mostrando la media de cada día. El programa pedirá el número de días que se van a
//introducir.