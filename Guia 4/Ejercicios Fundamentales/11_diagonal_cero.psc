Algoritmo diagonal_cero
	///11. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
	///diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
	///generar otro subproceso para imprimir la matriz.
	Definir mat,n Como Entero
	
	Escribir "Este programa crea una matriz de N x N, luego la rellena con Nº aleatorios (0 a 9) salvo la diagonal principal que lo hace con ceros"
	
	Hacer
		Escribir "Ingrese N-" Sin Saltar; Leer n
		si n<1
			Escribir "";Escribir "La dimensión de una matriz es de un minímo de 1x1"
		FinSi
	Mientras Que n<1 
	
	Dimension mat(n,n)
	llenar(mat,n)
	show_m(mat,n)
	
FinAlgoritmo

SubProceso llenar(m Por Referencia,t)
	Definir i,j Como Entero
	
	Escribir "";Escribir "Precione una tecla para rellenar la matriz " t "x" t
	Esperar Tecla
	
	Para i=0 Hasta t-1
		Para j=0 Hasta t-1
			si i=j
				m(i,j)=0
			SiNo
				m(i,j)=Aleatorio(0,9)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso show_m(m Por Referencia,t)
	Definir i,j Como Entero
	
	Escribir "";Escribir "Precione una tecla para mostrar la matriz " t "x" t
	Esperar Tecla
	
	Escribir ""
	Para i=0 Hasta t-1
		Para j=0 Hasta t-1
			Escribir m(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
