Algoritmo ejercicio_7
	definir min, max Como Real
	definir dia,i como entero
	escribir'Introduzca la cantidad de d�as para calcular la media de la temperatura de cada uno: '
	leer dia
	
	Para i=1 Hasta dia Hacer
		escribir 'Introduzca la temperatura m�xima del d�a ',i,' en grados celsius: '
		leer max
		escribir''
		escribir 'Introduzca la temperatura m�nima del d�a ',i , ' en grados celsius: '
		leer min
		media(max,min,i)
	Fin Para
	
	
FinAlgoritmo

SubProceso media(max,min,i)
	definir prom Como Real
	prom= (max+min)/2
	escribir 'La temperatura promedio del d�a ', i,' es de:', prom,'�'
	escribir ''
FinSubProceso
//Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
//temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya
//mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a
//introducir.