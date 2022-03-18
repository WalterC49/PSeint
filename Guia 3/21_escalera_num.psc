Algoritmo escalera_num
	///21. Crear un programa que dibuje una escalera de números, donde cada línea de números 
	///comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al 
	///usuario al comenzar. Ejemplo: si se ingresa el número 3:  
	///1 
	///12 
	///123
	Definir num Como Entero
	
	Escribir "Este programa recibe un Nº y dibuja una escalera donde cada linea comienza en 1 y termina en el Nº de la línea hasta el Nº ingresado"
	
	Repetir
		
		Escribir "Ingrese un Nº"
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
