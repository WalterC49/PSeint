Algoritmo produc_matrices
	///13. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	///Inicialice las matrices para evitar el ingreso de datos por teclado.
	Definir mat1,mat2 Como Entero
	Dimension mat1(3,3),mat2(3,3)
	
	Escribir "Este programa multiplica dos matrices 3x3 que contienen Nº aleatorios y muestra la matriz resultante en pantalla."
	
	llenar(mat1,mat2)
	show(mat1,mat2)
	multi(mat1,mat2)
	
FinAlgoritmo

SubProceso llenar(m1 Por Referencia,m2 Por Referencia)
	Definir i,j Como Entero
	
	Para i=0 Hasta 2
		Para j=0 hasta 2
			m1(i,j)=Aleatorio(0,9)
			m2(i,j)=azar(10)
		FinPara
	FinPara
	
FinSubProceso

SubProceso show(m1 Por Referencia,m2 Por Referencia)
	Definir i,j Como Entero
	
	Escribir ""
	Escribir "Primera matriz"
	Para i=0 Hasta 2
		Para j=0 hasta 2
			Escribir m1(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Segunda matriz"
	Para i=0 Hasta 2
		Para j=0 hasta 2
			Escribir m2(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso multi(m1 Por Referencia,m2 Por Referencia)
	Definir i,j,k,m3,s Como Entero
	Dimension m3(3,3),s(3)
	
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			m3(i,j)=0
		FinPara
	FinPara
	
	
	Para i=0 Hasta 2
		//Escribir ""
		Para j=0 Hasta 2
			
			Para k=0 Hasta 2
				s(k)=0
			FinPara
			
			para k=0 Hasta 2
				s(k)=s(k)+m1(i,k)*m2(k,j)
				//Escribir s(k) Sin Saltar " "
			FinPara
			
			Para k=0 Hasta 2
				m3(i,j)=m3(i,j)+s(k)
			FinPara
			
		FinPara
		
	FinPara
	
	Escribir ""
	Escribir "Matriz resultante"
	Para i=0 Hasta 2
		Para j=0 hasta 2
			Escribir m3(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
