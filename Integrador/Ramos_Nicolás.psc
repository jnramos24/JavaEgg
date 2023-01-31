//	Ramos Nicolás

//Variables de entrada: Muestra
//variables de salida: Subproceso validarGenz()
Algoritmo Integrador
	definir muestra, matriz Como Caracter
	definir n,dim Como Real
	definir flag1, flag2 como logico
	Escribir 'Bienvenido Dr. Galard ingrese la muestra codificada: '
	leer muestra
	n = longitud(muestra)
	flag1 = Verdadero
	flag2 = Verdadero
	
	dim = validarOrden(muestra,n,flag1) //Validar orden de matriz y devolver dimensión
	
	si flag1 Entonces //si la primera validacion es positiva hacemos esto
		Dimension matriz(dim,dim)
		validarLetra(muestra,dim,matriz,flag2) // Validamos que la secuencia ingresada solo tenga las letras permitidas
	FinSi
	
	si flag1 y flag2 Entonces //si la primera y segunda validación es positiva hacemos esto
		validarGenz(matriz,dim) //Imprimimos la matriz y verificamos que haya presencia del gen Z
	FinSi
FinAlgoritmo
//---------------------------------------------------------------------------------------------------------------------------
funcion orden = validarOrden(muestra,n,flag1 por referencia)
	definir orden como entero
	si (trunc(raiz(n)) - raiz(n)) = 0 Entonces
		escribir 'La muestra ingresada es del orden correcto'
		orden = raiz(n) 	
		escribir''
	SiNo
		escribir 'La muestra ingresada no pertenece al orden de una matriz cuadrada'
		flag1 = Falso
		
	FinSi
	
	//Si solo se quisiera validar el orden 3x3, 4x4 y 37x37 usaria un según
	
//	segun n
//		9:
//			escribir 'La muestra ingresada es del orden correcto'
//			orden = raiz(n) 	
//		16:
//			escribir 'La muestra ingresada es del orden correcto'
//			orden = raiz(n) 	
//		1369:
//			escribir 'La muestra ingresada es del orden correcto'
//			orden = raiz(n) 	
//		De Otro Modo:
//			escribir 'La muestra ingresada no pertenece al orden correcto'
//			flag1 = Falso
//	FinSegun
FinFuncion
//--------------------------------------------------------------------------------------------------------------------------
subproceso validarLetra(muestra,dim,matriz, flag2 por referencia)
	definir i,j,p Como Entero
	p=0
	para i=0 hasta dim-1
		para j=0 hasta dim-1
			matriz(i,j) = Mayusculas(subcadena(muestra,p,p)) //guardamos los valores en la matriz
			p=p+1
			si matriz(i,j) <> 'A' y matriz(i,j) <> 'B' y matriz(i,j) <> 'C' y matriz(i,j) <> 'D' //verificamos que las bases
				flag2 = falso														//sean correctas
				j=dim
				i=dim
				escribir 'Al menos una de las bases ingresadas es incorrecta'
			FinSi
		FinPara
	FinPara
FinSubProceso
//-------------------------------------------------------------------------------------------------------------------------
SubProceso validarGenz(matriz,dim)
	definir i, j Como Entero
	definir Dp, Ds Como Caracter //Dp: verificador diagonal principal; Ds: verificador Diagonal Secundaria
	definir flag3 Como Logico
	flag3= Verdadero
	Dp = matriz(0,0)
	Ds = matriz(0,dim-1)
	
	para i=0 hasta dim-1
		para j=0 hasta dim-1
			si i=j Entonces 		//validación de la diagonal principal
				si Dp <> matriz(i,j)
					flag3 = falso
				FinSi
			FinSi
			
			si i+j = dim-1 	//validación de la diagonal secundaria
				si Ds <> matriz(i,j)
					flag3 = falso
				FinSi
			FinSi
		FinPara
	FinPara
	
	para i=0 hasta dim-1		//imprimimos la matriz
		para j=0 hasta dim-1
			escribir sin saltar matriz(i,j), ' | '
		FinPara
		escribir ''
	FinPara
	escribir''
	
	si flag3 Entonces 	// Respuesta final
		escribir 'Hay presencia del Gen Z en la muestra ingresada'
	SiNo
		escribir 'No hay presencia del Gen Z en la muestra ingresada'
	FinSi
FinSubProceso
	