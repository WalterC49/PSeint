Algoritmo pares
	///21. Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. Es 
	///decir, si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma 
	///	de los siguientes valores: 2+4+6+8+10.
	Definir num,suma,ban,aux Como Entero
	
	Escribir "Este programa suma los primeros N n�meros pares y luego muestra su suma"
	
	Hacer
		Escribir "�Cu�ntos n�meros pares desea sumar?"
		Leer num
	Mientras Que num<=0
	
	ban=0
	aux=0
	suma=0
	Hacer
		aux=aux+2
		suma=suma+aux
		ban=ban+1
		
	Mientras Que ban<num
	
	Escribir ""
	Escribir "La suma total es " suma
	
FinAlgoritmo
