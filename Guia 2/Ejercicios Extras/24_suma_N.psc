Algoritmo suma_N
	///24. Escribir un programa que calcule la suma de los N primeros números naturales. El valor de N se leerá por teclado.
	Definir num,i,sum Como Entero
	
	Escribir "Este programa suma los primeros N números naturales y muestra el valor en pantalla"
	
	Hacer
		Escribir "¿Cuántos números quiere sumar?"
		Leer num
		si num<1
			Escribir "Ingrese un valor positivo por favor"
		FinSi
		
	Mientras Que num<1
	
	
	sum=0
	Para i=1 hasta num
		sum=sum+i
		
	FinPara
	
	Escribir ""
	Escribir "La suma total de los primeros " num " Nº naturales es " sum 

FinAlgoritmo
