Algoritmo ejericicio_7
	definir num, n Como real
	definir string Como Caracter
	
	Escribir 'Inserte un número entero por teclado para saber cuantos dígitos tiene: '
	leer num
		
	
	string = ConvertirATexto(num)
	n = Longitud(string)
	
	si n = 3 Entonces
		escribir "El número ingresado tiene 3 dígitos"
	SiNo
		Escribir 'El número ingresado no tiene 3 dígitos'
	FinSi
	
FinAlgoritmo
