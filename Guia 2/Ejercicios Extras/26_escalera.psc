Algoritmo escalera
	///26. Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera 
	///invertida  de  asteriscos  con  esa  altura.  Por  ejemplo,  si  ingresamos  una  altura  de  5  se deber� mostrar: 
	///*****  
	///****  
	///***  
	///**  
	///* 
	Definir num,i,aux Como Entero
	
	Escribir "Este programa recibe un N� entero (altura) y hace una escalera invertida de asteriscos"
	
	Escribir "�Cu�l es la altura de la escalera?"
	Leer num
	
	si num>=1
		
		aux=0
		Para i=1 hasta num
			
			Para aux=num Hasta i Con Paso  -1
				Escribir Sin Saltar "*"
			FinPara
			
			Escribir ""
		FinPara
		
		Escribir ""
		
	SiNo
		Escribir "Valor no valido, hasta luego"
	FinSi
	
FinAlgoritmo
