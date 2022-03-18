Algoritmo menor_decimal
	///15. Escriba un programa que solicite al usuario números decimales mientras que el usuario 
	///escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa 
	///como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer 
	///número. El programa continuará solicitando valores sucesivamente mientras los valores 
	///	ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir num,men,ban Como Real
	
	Escribir "Este programa solicita Nº hasta que se ingrese un Nº menor al primero que se ingreso"
	
	Escribir "Ingrese el 1er valor"
	Leer num
	men=num
	ban=1
	
	Mientras ban<>0
		Escribir "Ingrese otro valor"
		Leer num
		
		si num<men
			ban=0
			Escribir ""
			Escribir "Como ingresó un valor menor a " men " el programa finalizo"
		FinSi
		
	FinMientras
	
FinAlgoritmo
