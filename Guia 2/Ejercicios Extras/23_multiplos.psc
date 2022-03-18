Algoritmo multiplos
	///23. Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3 comprendidos entre 1 y 100.
	Definir op,i Como Entero

	Escribir "Este programa muestra la cant.de Nº mmultiplos de 2 o 3 entre 1 y 100"	
	
	Hacer
		Escribir "¿Quiere ver los multiplos de 2 o 3?"
		Leer op
		
		si op<>2 y op<>3
			Escribir "2 o 3 por favor"
		FinSi
		
	Mientras Que op<>2 y op<>3 
	
	si op=2
		Escribir Sin Saltar "Los multiplos de 2 son: "
		
		Para i=1 hasta 100
			si i%2=0
				Escribir Sin Saltar i ", "
			FinSi
			
		FinPara
		
	SiNo
		Escribir Sin Saltar "Los multiplos de 3 son: "
		
		Para i=1 hasta 100
			si i%3=0
				Escribir Sin Saltar i ", "
			FinSi
			
		FinPara
		
	FinSi
	
	Escribir ""
FinAlgoritmo
