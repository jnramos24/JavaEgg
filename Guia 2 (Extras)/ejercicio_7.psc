Algoritmo ejericicio_7
	definir num, n Como real
	definir string Como Caracter
	
	Escribir 'Inserte un n�mero entero por teclado para saber cuantos d�gitos tiene: '
	leer num
		
	
	string = ConvertirATexto(num)
	n = Longitud(string)
	
	si n = 3 Entonces
		escribir "El n�mero ingresado tiene 3 d�gitos"
	SiNo
		Escribir 'El n�mero ingresado no tiene 3 d�gitos'
	FinSi
	
FinAlgoritmo
