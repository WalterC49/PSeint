Algoritmo matXvect
	///15. Realizar un programa que permita visualizar el resultado del producto de una matriz de
	///enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
	///inicializarse evitando así el ingreso de datos por teclado.
	
	Definir mat,vec Como Entero
	Dimension mat(3,3),vec(3)
	
	Escribir "Este programa llena una matriz 3x3 y un vector de 3 elementos con enteros aleatorios y los multiplica mostrando la matriz resultante en pantalla."
	
	llenar(mat,vec)
	show(mat,vec)
	
FinAlgoritmo

SubProceso llenar(m Por Referencia,v Por Referencia)
	Definir i,j Como Entero
	
	Para i=0 Hasta 2
		v(i)=Aleatorio(0,9)
	FinPara
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			m(i,j)=azar(10)
		FinPara
	FinPara
	
FinSubProceso

SubProceso show(m Por Referencia,v Por Referencia)
	Definir i,j,k,r,s Como Entero
	Dimension r(3),s(3)
	
	Escribir "";Escribir "Vector:"//;Escribir ""
	
	Para i=0 Hasta 2
		Escribir Sin Saltar v(i) " "
	FinPara
	
	Escribir ""
	Escribir "";Escribir "Matriz:"//;Escribir ""
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			Escribir Sin Saltar m(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
	
	Para k=0 Hasta 2
		r(k)=0
	FinPara
	
	Para j=0 Hasta 2
		
		Para k=0 Hasta 2
			s(k)=0
		FinPara
		
		Para k=0 Hasta 2
			s(k)=s(k)+v(k)*m(k,j)
			//Escribir Sin Saltar s(k) " "
			
		FinPara
		
		Para k=0 Hasta 2
			r(j)=r(j)+s(k)
			//Escribir Sin Saltar r(j) "r"
			
		FinPara
		
	FinPara
	
	Escribir "";Escribir "Resultado del producto:"//;Escribir ""
	
	Para i=0 Hasta 2
		Escribir Sin Saltar r(i) " "
	FinPara
	Escribir ""
	
FinSubProceso
