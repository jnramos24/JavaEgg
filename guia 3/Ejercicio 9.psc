Algoritmo Ejercicio_9
	definir letra, mensaje Como Caracter
	escribir 'Introduzca un mensaje en una secuencia de caracteres para codificar '
	escribir'Para terminar de introducir el mensaje ingrese un punto (.) :'
	escribir 'Introduzca un caracter'
	leer letra
	mensaje = ''
	
	codificacion(letra, mensaje)
	
	mientras letra <> '.' hacer
		escribir 'Introduzca el siguiente caracter: '
		leer letra
		codificacion(letra, mensaje)
	FinMientras
	
	escribir mensaje
FinAlgoritmo

SubProceso codificacion(letra ,mensaje Por Referencia)
	
	Segun letra Hacer
		'a': mensaje = Concatenar(mensaje, '@')
			
		'e':
			mensaje = Concatenar(mensaje, '#')
		'i':
			mensaje = Concatenar(mensaje, '$')
		'o':
			mensaje = Concatenar(mensaje, '%')
		'u':
			mensaje = Concatenar(mensaje, '*')
		De Otro Modo:
			mensaje= Concatenar(mensaje, letra)
	Fin Segun
FinSubProceso
	