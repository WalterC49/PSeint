Algoritmo factorial
	///27. La  funci�n  factorial  se  aplica  a  n�meros  enteros  positivos.  El  factorial  de  un  n�mero 
	///entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n: 
	///	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n 
	///	Escriba un programa que calcule los factoriales de todos los n�meros enteros desde el 
	///1 hasta el 5. El programa deber� mostrar la siguiente salida:  
	///	!1 = 1  
	///	!2 = 1*2 = 2 
	///	... 
	///	!5 = 1*2*3*4*5 = 120
	Definir i,j,f Como Entero
	
	Escribir "Este programa muestra en pantalla los factoriales de todos los N� enteros desde el 1 al 5"
	Escribir "Presione una tecla para continuar"
	Esperar Tecla
	
	f=1
	Escribir ""
	Para i=1 Hasta 5
		f=f*i
		Escribir Sin Saltar "!" i "="
		
		Para j=1 Hasta i
			
			si j=1
				Escribir Sin Saltar j
			SiNo
				Escribir Sin Saltar "*" j
			FinSi
			
		FinPara
		
		Escribir "=" f
		
	FinPara
	
	Escribir ""
FinAlgoritmo
