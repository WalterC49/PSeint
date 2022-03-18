Algoritmo vector
	///1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los muestre por pantalla.
	Definir i,v Como Entero
	Dimension v(5)
	
	Escribir "Este programa rellena y muestra en pantalla un vector de tamaño 5"
	
	Para i=0 Hasta 4
		Escribir "Ingrese el " i+1 "º valor del vector"
		Leer v(i)
		
	FinPara
	
	Escribir ""
	Escribir "Usted ingreso el vector: " Sin Saltar
	Para i=0 Hasta 4
		Escribir v(i) "," Sin Saltar
	FinPara
	Escribir ""
	
FinAlgoritmo
