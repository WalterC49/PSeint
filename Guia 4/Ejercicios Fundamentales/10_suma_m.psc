Algoritmo suma_m
	///10. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
	///realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
	///otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
	///la matriz y los resultados por pantalla.
	Definir mat,m,n Como Entero
	
	Escribir "Este programa crea una matriz de N x M y la llena con Nº aleatorios"
	Escribir "Luego muestra la matriz y la suma de sus elementos"
	Escribir ""
	
	Hacer
		Escribir "Ingrese N -" Sin Saltar; Leer n
		si n<1
			Escribir ""
			Escribir "La dimención de una matriz debe ser de un minímo de 1x1"
		FinSi
	Mientras Que n<1 
	
	Hacer
		Escribir "Ingrese M -" Sin Saltar; Leer m
		si n<1
			Escribir ""
			Escribir "La dimención de una matriz debe ser de un minímo de 1x1"
		FinSi
	Mientras Que n<1 
	
	
	Dimension mat(n,m)
	llenar(mat,n,m)
	
	sumar(mat,n,m)
	
FinAlgoritmo

SubProceso llenar(m Por Referencia,f,c)
	Definir i,j Como Entero
	Escribir ""
	Escribir "Precione cualquier tecla para rellenar la matriz de " f "x" c
	Esperar Tecla
	
	para i=0 Hasta f-1
		para j=0 Hasta c-1
			m(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
	
FinSubProceso

SubProceso sumar(m Por Referencia,f,c)
	Definir i,j,s Como Entero
	Escribir ""
	Escribir "Precione cualquier tecla para mostrar y sumar los elementos de la matriz"
	Esperar Tecla
	
	s=0
	para i=0 Hasta f-1
		para j=0 Hasta c-1
			s=s+m(i,j)
		FinPara
	FinPara
	
	Escribir ""
	para i=0 Hasta f-1
		para j=0 Hasta c-1
			Escribir m(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "La suma de los elementos de la matriz es " s
	
FinSubProceso
