Algoritmo matriz_transpuesta
	///1. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario),
	///llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta. NOTA: si no
	///conoces lo que es una traspuesta, mirar el siguiente link: Matriz Traspuesta
	
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
	show_t(mat,n,m)
	
FinAlgoritmo

SubProceso llenar(m Por Referencia,f,c)
	Definir i,j Como Entero
	
	Para i=0 Hasta f-1
		para j=0 Hasta c-1
			m(i,j)=Aleatorio(1,100)
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

SubProceso show_t(m Por Referencia,f,c)
	Definir i,j,mt Como Entero
	Dimension mt(c,f)
	
	Para i=0 Hasta f-1
		Para j=0 Hasta c-1
			mt(j,i)=m(i,j)
		FinPara
	FinPara
	
	Escribir ""
	Escribir "y su transpuesta es: "
	
	Para i=0 Hasta c-1
		para j=0 Hasta f-1
			Escribir Sin Saltar mt(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso