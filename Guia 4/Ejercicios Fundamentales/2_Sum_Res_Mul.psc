Algoritmo Sum_Res_Mul
	///2. Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo
	///y muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arreglo.
	Definir i Como Entero
	Definir v,s,r,m Como Real
	Dimension v(10)
	
	s=0
	r=0
	m=1
	
	Escribir "Este programa recibe 10 N� reales y muestra en pantalla la suma, resta y multiplicaci�n de los N� ingresados."
	
	para i=0 Hasta 9
		Escribir "Ingrese el " i+1 "� valor"
		Leer v(i)
		
	FinPara
	
	Para i=0 Hasta 9
		s=s+v(i)
	FinPara
	
	Para i=0 Hasta 9
		r=r-v(i)
	FinPara
	
	Para i=0 Hasta 9
		m=m*v(i)
	FinPara
	
	Escribir ""
	Escribir "La suma de los N� ingresados es " s
	Escribir "La resta de los N� ingresados es " r
	Escribir "La multiplicaci�n de los N� ingresados es " m
	
FinAlgoritmo
