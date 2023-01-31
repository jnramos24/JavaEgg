Algoritmo Ejercicio_22
//	Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//	continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1º) El programa elige al azar un número n entre 1 y 10.
//	2º) El usuario ingresa un número x.
//	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
//			que el número ingresado.
//			4º) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.
//				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
	//						Aleatorio(limite_inferior, limite_superior) de PSeInt.
	
	definir x, num Como Entero
	
	num = aleatorio(1,10)
	Escribir 'El siguiente programa elige un número al azar entre 1 y 10. La idea es que acierte el número para terminar el programa.'
	escribir 'Inserte un numero entre 1 y 10: '
	
	leer x
	Repetir
		
		si x > num
			escribir "El número elegido es mayor que el número a adivinar. Ingrese nuevamente un número: "
			leer x
		SiNo
			si x < num
				Escribir 'El número elegido es menor que el número a adivinar'
				Leer  x
			FinSi
		FinSi
		
		si x = num
			Escribir 'Adivinaste!! el número buscado es: ', num
		FinSi
		
	Mientras Que x <> num
	
FinAlgoritmo
