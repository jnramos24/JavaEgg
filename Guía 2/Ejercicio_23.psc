Algoritmo ejercicio_23
	definir vendedores, i, j Como Entero
	definir sueldoBase, cantidad, cobro, comision, sueldoTotal, cobroTotal como real
	
	escribir "Programa de gestión de sueldos"
	escribir "Para saber el monto a pagar a cada vendedor primero introduzca la cantidad de vendedores a su cargo: "
	leer vendedores
	
	Para i = 1 Hasta vendedores Hacer
		
		escribir "Introduzca el sueldo base del vendedor: ", i , ' en dolares: '
		leer sueldoBase
		escribir ''
		escribir "Introduzca la cantidad de ventas que realizó durante la semana: "
		leer cantidad
		escribir ''
		
		cobroTotal = 0
		
		Para j=1 Hasta cantidad  Hacer
			Escribir 'Introduzca el cobro por la venta ', j, ':'
			leer cobro
			cobroTotal = cobroTotal + cobro
			
		Fin Para
		
		comision = (cobroTotal * 10)/100
		sueldoTotal = sueldoBase + comision
		
		escribir ''
		Escribir 'El sueldo total del vendedor ',i,' es de ', sueldoTotal, '$', ' de los cuales ', comision,'$ son en concepto de comisiones por las ventas realizadas'
		
	Fin Para
FinAlgoritmo
