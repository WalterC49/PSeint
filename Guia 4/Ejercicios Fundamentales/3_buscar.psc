Algoritmo buscar
	///3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	///usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
	///buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
	///donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
	///arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
	///Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.
	Definir i,n,x,c Como Entero
	
	Escribir "Este programa crea un vector de tama�o N y busca un elemento dentro del mismo"
	
	Escribir "Ingrese el tama�o del vector"
	Leer n
	
	Definir v Como Entero
	Dimension v(n)
	
	Escribir ""
	Para i=0 Hasta n-1
		Escribir "Ingrese el " i+1 "� valor del vector"
		Leer v(i)
	FinPara
	
	Escribir ""
	Escribir "�Qu� n�mero desea buscar?"
	Leer x
	
	c=0
	Para i=0 Hasta n-1
		si x = v(i)
			c=c+1
		FinSi
		
	FinPara
	
	si c=0
		Escribir "No se encontr� el n�mero deseado"
	SiNo
		si c=1
			Para i=0 Hasta n-1
				si x = v(i)
					Escribir "El N� " x " se encuentra en la posici�n " i " del vector"
				FinSi
			FinPara
		SiNo
			
			Escribir "El N� " x " se encuentra en la posiciones: "
			Para i=0 Hasta n-1
				si x = v(i)
					Escribir i " " Sin Saltar
					
				FinSi
			FinPara
			Escribir "del vector"
		FinSi
		
	FinSi
	Escribir ""
	
FinAlgoritmo
