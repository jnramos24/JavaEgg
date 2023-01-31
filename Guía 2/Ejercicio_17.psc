Algoritmo ejercicio_17
	definir clave Como Caracter
	definir i Como Entero
	i=0
	
	repetir
		Escribir "Escriba la clave correcta para poder ingresar al sistema"
		leer clave
		i=i+1
	Mientras Que clave <> "eureka" y i<3

	si clave = "eureka" Entonces
		escribir "Acceso al sistema aceptado"
	SiNo
		escribir "Demasiados intentos su PIN ha sido bloqueada"
	FinSi
FinAlgoritmo
