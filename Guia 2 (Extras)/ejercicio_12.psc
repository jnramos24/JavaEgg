Algoritmo ejercicio_12
	definir opciones Como entero
	definir ventas, horas, sueldoHoras, horasExtras , sueldoNeto como Real
	
	escribir 'El siguiente programa calcula el sueldo que le corresponde de acuerdo a su modalidad de contrato.'
	Escribir 'Para ello seleccione su modalid de contrato'
	escribir ''
	//Contrato tipo A: Comisiòn-----Contrato tipo B: comision + sueldofijo----- contrato tipo C: sueldofijo
	escribir '--Si su contrato es del tipo A introduzca el valor 1--'
	escribir'--Si su contrato es del tipo B introduzca el valor 2--'
	escribir'--Si su contrato es del tipo C introduzca el valor 3--'
	
	leer opciones
	
	Segun opciones Hacer
		1: //contrato tipo A
			escribir 'Ingrese el monto total de ventas realizadas en pesos: '
			leer ventas
			sueldoNeto = (ventas * 40)/100
			escribir ''
			escribir 'El sueldo neto que le corresponde es de: ', sueldoNeto,'$'
		2: //contrato tipo B
			escribir'Ingrese el valor que cobra por cada hora en pesos: '
			leer sueldoHoras
			escribir 'Ingrese la cantidad de horas trabajadas: '
			leer horas
			Escribir 'Ingrese el monto total de ventas realizadas en pesos: '
			leer ventas
			sueldoNeto= (sueldoHoras * horas) + (ventas*25)/100
			escribir 'El sueldo neto que le corresponde es de: ', sueldoNeto
		3: //contrato tipo C
			escribir'Ingrese el valor que cobra por cada hora en pesos: '
			leer sueldoHoras
			escribir 'Ingrese la cantidad de horas trabajadas: '
			leer horas
			si horas > 40 entonces
				horasExtras = horas - 40
				sueldoNeto = (sueldoHoras*(horas-horasExtras)) + (horasExtras*150)/100 
				Escribir 'El sueldo neto que le corresponde es de : ',sueldoNeto,'$'
			SiNo
				sueldoNeto = sueldoHoras * horas
				Escribir 'El sueldo neto que le corresponde es de : ', sueldoNeto, '$'
			FinSi
			
		De Otro Modo:
			escribir 'No ingresaste un valor correcto.'
	Fin Segun
	
	
	
FinAlgoritmo
