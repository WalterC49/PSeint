Algoritmo matriz
	///8. Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el
	///usuario y los muestre por pantalla.
	Definir mat Como Entero
	Dimension mat(3,3)
	
	Escribir "Este programa rellena una matriz de 3x3 con valores ingresados por el usuario y la muestra en pantalla"
	Escribir ""
	llenar_mostrar(mat)
	
FinAlgoritmo

SubProceso llenar_mostrar(m Por Referencia)
	Definir i,j,v Como Entero
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			Escribir "Ingrese un valor-" Sin Saltar
			Leer m(i,j)
		FinPara
	FinPara
	
	
	Escribir ""
	Escribir "Mostrando matriz"
	Escribir ""
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			Escribir m(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
