Algoritmo matri_0y1
	///12. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos
	///y ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de ceros.
	///Por ejemplo, nuestro matriz final debería verse así:
	///111111111111111
	///100000000000001
	///100000000000001
	///100000000000001
	///111111111111111
	Definir mat Como Entero
	Dimension mat(5,15)
	
	Escribir "Este programa llena una matriz de 5x15 con 1s su exterior y 0s su interior."
	Escribir ""
	Escribir "Precione una tecla para continuar"
	Esperar Tecla
	
	llenar(mat)
	show(mat)
	
FinAlgoritmo

SubProceso llenar(m Por Referencia)
	Definir i,j Como Entero
	
	Para i=0 Hasta 4
		Para j=0 Hasta 14
			si i>=1 y i<4 y j>=1 y j<14   //i0,j0 0,1 0,2 0,3 0,4 ... 0,15
				m(i,j)=0                 //i1,j0 1,1 1,2  
			SiNo
				m(i,j)=1
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso show(m Por Referencia)
	Definir i,j Como Entero
	
	Para i=0 Hasta 4
		Para j=0 Hasta 14
			Escribir m(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
