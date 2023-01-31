Algoritmo ejercicio_22
	definir num, i, j Como Entero
	
	Escribir 'Introduzca un número entero para dibujar un cuadrado con esa longitud de arista: '
	leer num
	
	Para i = 1 Hasta num hacer
		
		Para j = 1 Hasta num hacer
			
			Si i = 1 o i = num Entonces
				escribir Sin Saltar "*"
			SiNo
				
				si i > 1 y j = 1 o i > 1 y j = num
					escribir sin saltar '*'
				sino
					escribir sin saltar ' '
				FinSi
			Fin Si
		Fin Para
		escribir ''
	Fin Para
	escribir ''
	escribir''
FinAlgoritmo
