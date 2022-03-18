Algoritmo suma_enteros
	///10. Escribir una función recursiva que devuelva la suma de los primeros N enteros.
	Definir num,sum Como Entero
	
	Escribir "Este programa suma los primeros N enteros y muestra el resultado"
	Escribir "¿Cuántos Nº quiere sumar?"
	Leer num
	
	sum=suma(num)
	Escribir "El resultado de la suma de " num " enteros es " sum
	
FinAlgoritmo

Funcion s <-suma(n)
	Definir s,e Como Entero
	s=0
	
	Escribir "Ingrese un entero"
	Leer e
	
	si n=1
		s=s+e
		
	SiNo
		
		s=e+suma(n-1)
		
	FinSi
	
FinFuncion
	