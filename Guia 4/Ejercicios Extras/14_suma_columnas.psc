Algoritmo suma_columnas
	///14. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las
	///dos primeras columnas contendrán valores enteros ingresados por el usuario y en la 3
	///columna se deberá almacenar el resultado de sumar el número de la primera y segunda
	///columna. Mostrar la matriz de la siguiente forma:
	///3 + 5 = 8
	///4 + 3 = 7
	///1 + 4 = 5
	///...
	Definir m,n Como Entero
	
	Escribir "Este programa crea una matriz de Nx3, donde las 2 primeras columnas son ingresadas por el usuario y la 3º es la suma de la 1º y 2º columna."
	
	Hacer
		Escribir ""
		Escribir Sin Saltar "Ingrese el valor de N-";Leer n
		si n<1
			Escribir "El valor de N no puede ser menor a 1."
		FinSi
		
	Mientras Que n<1
	
	Dimension m(n,3)
	
	llenar(m,n)
	show(m,n)
	
FinAlgoritmo

SubProceso llenar(mat Por Referencia,f)
	Definir i,j Como Entero
	
	Para i=0 Hasta f-1
		Para j=0 Hasta 2
			mat(i,j)=0
		FinPara
	FinPara
	
	
	Para i=0 Hasta f-1
		Para j=0 Hasta 1
			Escribir "";Escribir "Ingrese el valor de la coord.(" i "," j ") de la matriz.";Leer mat(i,j)
			mat(i,2)=mat(i,2)+mat(i,j)
		FinPara
	FinPara
	
FinSubProceso

SubProceso show(mat Por Referencia,f)
	Definir i,j Como Entero
	
	Escribir "";Escribir "Presione una tecla para mostrar la matriz resultante.";Escribir ""
	
	Para i=0 Hasta f-1
		Para j=0 Hasta 2
			Segun j
				0:
					Escribir Sin Saltar mat(i,j)
				1:
					Escribir Sin Saltar "+" mat(i,j)
				2:
					Escribir "=" mat(i,j)
			FinSegun
			
		FinPara
		//Escribir ""
	FinPara
	
FinSubProceso
