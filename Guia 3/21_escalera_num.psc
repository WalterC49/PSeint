Algoritmo escalera_num
	///21. Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros 
	///comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al 
	///usuario al comenzar. Ejemplo: si se ingresa el n�mero 3:  
	///1 
	///12 
	///123
	Definir num Como Entero
	
	Escribir "Este programa recibe un N� y dibuja una escalera donde cada linea comienza en 1 y termina en el N� de la l�nea hasta el N� ingresado"
	
	Repetir
		
		Escribir "Ingrese un N�"
		Leer num
		
	Mientras Que num<1
	
	escalera(num)
	
FinAlgoritmo

SubProceso escalera(n)
	Definir i,l Como Entero
	l=1
	
	Repetir
		
		Para i=1 Hasta l
			Escribir Sin Saltar i
			
		FinPara
		
		l=l+1
		
		Escribir ""
		
	Hasta Que l>n 
	
FinSubProceso
