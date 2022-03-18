Algoritmo fibonacci
	///26. Realice nuevamente un programa que calcule la función de Fibonacci pero esta vez de manera recursiva.
	Definir num Como Entero
	
	Escribir "Este programa calcula y muestra el N termino de la suceción Fibonacci"
	
	Hacer
		Escribir "Ingrese el N termino que quiere ver"
		Leer num
	Mientras Que num<0
	
	Escribir "El " num "º termino de Fibonacci es " fibo(num)
	
FinAlgoritmo

Funcion s<-fibo(n)
	Definir s Como Entero
	
	si n=0
		s=0
	SiNo
		si n=1
			s=1
		SiNo
			s=fibo(n-1)+fibo(n-2)
			
		FinSi
	FinSi
	
FinFuncion
