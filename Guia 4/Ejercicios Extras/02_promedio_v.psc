Algoritmo promedio_v
	///2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	///usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	Definir n,v Como Entero
	
	Escribir "Este programa suma los valores de un vector de tañano N y muestra el promedio en pantalla"
	
	Hacer
		Escribir "Ingrese N-" Sin Saltar;Leer n
		si n<1
			Escribir ""
			Escribir "El arreglo debe ser de tamaño 1 minimamente"
		FinSi
	Mientras Que n<1 
	
	Dimension v(n)
	
	llenar(v,n)
	prome(v,n)
	
FinAlgoritmo

SubProceso llenar(vec,t)
	Definir i Como Entero
	
	Escribir ""
	para i=0 Hasta t-1
		Escribir "Ingrese el " i+1 " valor del vector-" Sin Saltar;Leer vec(i)
	FinPara
FinSubProceso

SubProceso prome(vec Por Referencia,t)
	Definir i,s Como Entero
	
	s=0
	para i=0 Hasta t-1
		s=s+vec(i)
	FinPara
	
	Escribir ""
	Escribir "El promedio de los valores ingresados es " s/t
	
FinSubProceso
