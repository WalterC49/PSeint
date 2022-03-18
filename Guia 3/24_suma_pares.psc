Algoritmo suma_pares
	///24. Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 20.
	///Chequear que si N es impar se muestre un mensaje de error.
	Definir num Como Entero
	
	Escribir "Este programa muestra la suma de los pares positivos desde N hasta 20"
	
	Repetir
		Escribir "Ingrese N"
		Leer num
		
		si num<0
			Escribir "N debe ser un Nº positivo"
		FinSi
		
	Mientras Que num<0
	
	si num%2=0
		Escribir "La suma de pares desde " num " hasta 20 es " suma(num) 
	SiNo
		Escribir "Error, N debe ser par"
	FinSi
	
FinAlgoritmo

Funcion s<- suma(n)
	Definir s Como Entero
	//110
	
	s=0
	si n=20
		s=s+n
	SiNo
		s=n+suma(n+2)
	FinSi
	
FinFuncion
