Algoritmo Ejercicio_22
//	Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//	continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1�) El programa elige al azar un n�mero n entre 1 y 10.
//	2�) El usuario ingresa un n�mero x.
//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
//			que el n�mero ingresado.
//			4�) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//				hacer y qu� pas� hasta que adivine el n�mero.
//				NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
	//						Aleatorio(limite_inferior, limite_superior) de PSeInt.
	
	definir x, num Como Entero
	
	num = aleatorio(1,10)
	Escribir 'El siguiente programa elige un n�mero al azar entre 1 y 10. La idea es que acierte el n�mero para terminar el programa.'
	escribir 'Inserte un numero entre 1 y 10: '
	
	leer x
	Repetir
		
		si x > num
			escribir "El n�mero elegido es mayor que el n�mero a adivinar. Ingrese nuevamente un n�mero: "
			leer x
		SiNo
			si x < num
				Escribir 'El n�mero elegido es menor que el n�mero a adivinar'
				Leer  x
			FinSi
		FinSi
		
		si x = num
			Escribir 'Adivinaste!! el n�mero buscado es: ', num
		FinSi
		
	Mientras Que x <> num
	
FinAlgoritmo
