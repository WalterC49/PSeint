Algoritmo matriz_azar
	///10. Realizar un programa que rellene de números aleatorios una matriz a través de un
	///subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	Definir mat,n,m Como Entero
	
	Escribir "Este programa llena una de matriz de NxM con números al azar y luego la muestra en pantalla."
	
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
	show(mat,n,m)
	
FinAlgoritmo

SubProceso llenar(m Por Referencia,f,c)
	Definir i,j Como Entero
	
	Para i=0 Hasta f-1
		para j=0 Hasta c-1
			m(i,j)=azar(100)
		FinPara
	FinPara
	
FinSubProceso

SubProceso show(m Por Referencia,f,c)
	Definir i,j Como Entero
	
	Escribir ""
	Escribir "La matriz que se genero es: "
	
	Para i=0 Hasta f-1
		para j=0 Hasta c-1
			Escribir Sin Saltar m(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
