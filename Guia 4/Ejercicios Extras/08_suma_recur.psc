Algoritmo suma_recur
	///8. Programe una función recursiva que calcule la suma de un arreglo de números enteros.
	Definir v,n Como Entero
	
	Escribir "Este programa llena un vector de tamaño N con Nº ingresados por el usuario y luego muestra la suma en pantalla"
	
	Hacer
		Escribir ""
		Escribir "Ingrese N";Leer n
		si n<1
			Escribir ""
			Escribir "El vector debe tener mínimamente tamaño 1"
		FinSi
		
	Mientras Que n<1 
	
	Dimension v(n)
	
	llenar(v,n)
	show(v,n)
	
	Escribir ""
	Escribir "Y su suma es " sumar(v,n)
	
FinAlgoritmo

SubProceso llenar(vec Por Referencia,t)
	Definir i Como Entero
	
	Para i=0 Hasta t-1
		Escribir ""
		Escribir "Ingrese el " i+1 "º valor del vector";Leer vec(i)
	FinPara
	
FinSubProceso

SubProceso show(vec Por Referencia,t)
	Definir i Como Entero
	
	Escribir ""
	Escribir "Usted ingreso el vector: " Sin Saltar
	
	Para i=0 Hasta t-1
		Escribir vec(i) Sin Saltar " "
	FinPara
	
FinSubProceso

Funcion s<- sumar(vec Por Referencia,t)
	Definir s Como Entero
	
	s=0
	si t=1
		s=vec(0)
	SiNo
		s=vec(t-1)+sumar(vec,t-1)
	FinSi
	
FinFuncion
