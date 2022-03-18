Algoritmo diferencia
	///6. Crear una función que devuelva la diferencia que hay entre el valor más chico de un
	///arreglo y su valor más grande.
	Definir n,v Como Entero
	
	Escribir "Este programa calcula diferencia entre el valor más chico de un vector y su valor más grande."
	
	Hacer
		Escribir "Ingrese el tamaño del vector";Leer n
		si n<2
			Escribir ""
			Escribir "Se necesita un vector de al menos 2 miembros para comparar."
		FinSi
	Mientras Que n<2 
	
	Dimension v(n)
	
	llenar(n,v)
	dif(n,v)
	
FinAlgoritmo

SubProceso llenar(c,vec Por Referencia)
	Definir i Como Entero
	
	Para i=0 Hasta c-1
		Escribir ""
		Escribir Sin Saltar "Ingrese un valor-";Leer vec(i)
	FinPara
	
FinSubProceso

SubProceso dif(c,vec Por Referencia)
	Definir i,may,men Como Entero
	
	may=-999;men=999
	
	Para i=0 Hasta c-1
		si vec(i)>may
			may=vec(i)
		FinSi
		
		si vec(i)<men
			men=vec(i)
		FinSi
	FinPara
	
	Escribir ""
	si may=men
		Escribir "El menor y el mayor Nº son iguales."
	SiNo
		Escribir "La diferencia entre " men " y " may " es de " abs(may-men)
	FinSi
	
FinSubProceso
