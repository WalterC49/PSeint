Algoritmo nota14
	///14. Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la 
	///nota se pedirá de nuevo hasta que la nota sea correcta.
	Definir nota,cont Como Real
	
	Escribir "Este programa pide y valida una nota entre 0 y 10"
	
	cont=0
	Mientras cont=0
		Escribir "Ingrese una nota valida"
		Leer nota
		si nota>=0 y nota<=10
			cont=1
			Escribir "La nota es valida"
		SiNo
			Escribir "No es una nota valida"
		FinSi
	FinMientras
FinAlgoritmo