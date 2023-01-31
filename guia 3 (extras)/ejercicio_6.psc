Funcion respuesta <- impares ( num )
	definir respuesta Como Caracter
	definir resto Como Entero
	
	respuesta = 'Son todos los dígitos impares'
	
	mientras num > 0
		resto = num%10
		si resto%2 = 0 Entonces
			
			respuesta= 'No todos los dígitos son impares'
			
		FinSi
		num = trunc(num/10)
	FinMientras
Fin Funcion

Algoritmo ejercicio_6
	definir num Como Entero
	escribir'Ingrese un numero entero para averiguar si todas sus cifras son impares: '
	leer num
	
	escribir impares(num)
FinAlgoritmo
