Algoritmo mayor_n
	///4. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	///usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
	///valor más grande del vector.
	Definir i,n Como Entero
	
	Escribir "Este programa rellena un vector de tamaño N y muestra en pantalla el mayor valor ingresado"
	
	Escribir "Ingrese el tamaño del vector"
	Leer n
	
	Definir v Como Entero
	Dimension v(n)
	
	Escribir ""
	Para i=0 Hasta n-1
		Escribir "Ingrese el " i+1 "º valor del vector"
		Leer v(i)
	FinPara
	
	Escribir ""
	Escribir "El mayor número ingresado fue el " mayor(v,n)
	
FinAlgoritmo

Funcion m<-mayor(vec Por Referencia,t)
	Definir m,i Como Entero
	
	m=0
	para i=0 Hasta t-1
		si vec(i)>m
			m=vec(i)
		FinSi
		
	FinPara
	
FinFuncion
