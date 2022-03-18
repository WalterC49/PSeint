Algoritmo bisiesto
	///9. Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto 
	///bajo las siguientes condiciones:  Un año divisible por 4 es bisiesto y no debe ser divisible 
	///por 100.  Si un año es divisible por 100 y además es divisible por 400, también resulta bisiesto.
	Definir a Como Entero
	Escribir "Este programa determina si un año ingresado es bisiesto o no"
	Escribir "Ingrese un año"
	Leer a
	
	Escribir ""
	si (a%4=0 y a%100<>0) o (a%400=0 y a%100=0)
		Escribir "El año " a " es bisiesto"
	SiNo
		Escribir "El año " a " no es bisiesto"
	FinSi
	
FinAlgoritmo
