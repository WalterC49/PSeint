Algoritmo asteriscos
	///22. Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree 
	///un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del 
	///cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar: 
	///* * * *  
	///*     *  
	///*     *  
	///* * * *
	Definir num,i,j Como Entero
	
	Escribir "Este programa recibe un número y muestra un cuadrado de asteriscos con los lados iguales a la cant. ingresada"
	Escribir "Ingrese un número entero"
	Leer num
	
	Escribir ""
	Para i=1 Hasta num
		
		para j=1 hasta num
			si i>1 y i<num y j>1 y j<num
				Escribir Sin Saltar "  "
			SiNo
				Escribir Sin Saltar"* "
			FinSi
			
		FinPara
		Escribir ""
		
	FinPara
	
	Escribir ""
FinAlgoritmo
