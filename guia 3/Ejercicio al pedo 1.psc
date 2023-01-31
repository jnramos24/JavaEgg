Funcion string <- Coincidencia ( palabra por valor)
	definir string, firstC,lastC Como Caracter
	
	firstC = Subcadena(palabra,0,0)
	lastC = Subcadena(palabra,Longitud(palabra)-1,longitud(palabra)-1)
	
	si firstC = lastC Entonces
		string = "CORRECTO"
	SiNo
		string = "INCORRECTO"
	FinSi
Fin Funcion

Algoritmo ejercicio_1
	definir palabra, string Como Caracter
	escribir 'Ingrese una palabra o frase:'
	leer palabra
	
	string = Coincidencia(palabra)
	
	escribir string
//	Recordando el ejercicio 13 de la guía 2, ahora vamos a sumar una función que se
//	encargue de ver si la primera letra de nuestra frase y la ultima son la misma. La función
//		nos devolverá en mensaje de ‘Correcto’ o ‘Incorrecto’ para mostrarlo en nuestro
	//algoritmo.
	
	
FinAlgoritmo

