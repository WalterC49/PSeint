Algoritmo matriz_magica
	///13. Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas)
	///que tiene como propiedad especial que la suma de las filas, las columnas y las
	///diagonales es igual. Por ejemplo:
	///2 7 6
	///9 5 1
	///4 3 8
	///En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir
	///un algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso
	///de que sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los
	///n�meros introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el
	///tama�o de la matriz que no debe superar orden igual a 10.
	Definir mat,n Como Entero
	
	Escribir "Este programa gener� una matriz de N x N con N� ingresados por el usuario"
	Escribir "y luego comprueba si la matriz que ingreso es una matriz m�gica"
	
	Hacer
		Escribir ""
		Escribir Sin Saltar "Ingrese el valor de N-";Leer n
		si n<1
			Escribir "";Escribir "La dimensi�n min�ma de una matriz es 1x1"
		SiNo
			si n>10
				Escribir "";Escribir "El ord�n m�ximo de esta matriz no debe superar el N� 10"
			FinSi
		FinSi
		
	Mientras Que n<1 o n>10
	
	Dimension mat(n,n)
	llenar(mat,n)
	es_magica(mat,n)
	
FinAlgoritmo

SubProceso llenar(m Por Referencia,t)
	Definir i,j Como Entero
	
	Escribir "";Escribir "Presione una tecla para empezar a llenar la matriz de " t "x" t
	
	para i=0 Hasta t-1
		Para j=0 Hasta t-1
			Hacer
				Escribir "";Escribir "Ingrese el valor de la coord. (" i "," j ")"
				Leer m(i,j)
				si m(i,j)<1 o m(i,j)>9
					Escribir "";Escribir "Los valores de la matriz deben ser entre 1 a 9"
				FinSi
				
			Mientras Que m(i,j)>9 o m(i,j)<1
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso es_magica(m Por Referencia,t)
	Definir i,j,vaux,s Como Entero
	Dimension vaux((t*2)+2)
	
	
	Escribir "";Escribir "Presione una tecla para comprobrar si la matriz es m�gica"
	Esperar Tecla
	
	para i=0 Hasta t*2+1
		vaux(i)=0
	FinPara
	
	Para i=0 Hasta t-1
		Para j=0 Hasta t-1
			//filas
			vaux(i)=vaux(i)+m(i,j)
			//columnas
			vaux(j+t)=vaux(j+t)+m(i,j)
		FinPara
		//diagonal principal
		vaux(t*2)=vaux(t*2)+m(i,i)
		//diagonal secundaria
		vaux(t*2+1)=vaux(t*2+1)+m(i,(t-1)-i)
		
	FinPara
	
	s=0
	Para i=0 Hasta t*2+1
		s=s+vaux(i)
		//Escribir vaux(i)
	FinPara
	
	//Escribir s
	si s/(t*2+2)=vaux(0)
		Escribir ""
		Escribir "La matriz es m�gica y la suma de cada fila, columna, diagonal principal y diagonal secundaria es " vaux(0)
	SiNo
		Escribir ""
		Escribir "La matriz no es m�gica"
	FinSi
	
FinSubProceso
