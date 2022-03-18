Algoritmo Sum_Res_Mul
	///2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
	///y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.
	Definir i Como Entero
	Definir v,s,r,m Como Real
	Dimension v(10)
	
	s=0
	r=0
	m=1
	
	Escribir "Este programa recibe 10 Nº reales y muestra en pantalla la suma, resta y multiplicación de los Nº ingresados."
	
	para i=0 Hasta 9
		Escribir "Ingrese el " i+1 "º valor"
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
	Escribir "La suma de los Nº ingresados es " s
	Escribir "La resta de los Nº ingresados es " r
	Escribir "La multiplicación de los Nº ingresados es " m
	
FinAlgoritmo
