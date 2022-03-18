Algoritmo buscar
	///3. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	///usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
	///buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
	///donde se encuentra el valor. En caso que el número se encuentre repetido dentro del
	///arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
	///Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.
	Definir i,n,x,c Como Entero
	
	Escribir "Este programa crea un vector de tamaño N y busca un elemento dentro del mismo"
	
	Escribir "Ingrese el tamaño del vector"
	Leer n
	
	Definir v Como Entero
	Dimension v(n)
	
	Escribir ""
	Para i=0 Hasta n-1
		Escribir "Ingrese el " i+1 "º valor del vector"
		Leer v(i)
	FinPara
	
	Escribir ""
	Escribir "¿Qué número desea buscar?"
	Leer x
	
	c=0
	Para i=0 Hasta n-1
		si x = v(i)
			c=c+1
		FinSi
		
	FinPara
	
	si c=0
		Escribir "No se encontró el número deseado"
	SiNo
		si c=1
			Para i=0 Hasta n-1
				si x = v(i)
					Escribir "El Nº " x " se encuentra en la posición " i " del vector"
				FinSi
			FinPara
		SiNo
			
			Escribir "El Nº " x " se encuentra en la posiciones: "
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
