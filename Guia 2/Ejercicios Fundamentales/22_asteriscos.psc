Algoritmo asteriscos
	///22. Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree 
	///un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del 
	///cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar: 
	///* * * *  
	///*     *  
	///*     *  
	///* * * *
	Definir num,i,j Como Entero
	
	Escribir "Este programa recibe un n�mero y muestra un cuadrado de asteriscos con los lados iguales a la cant. ingresada"
	Escribir "Ingrese un n�mero entero"
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
