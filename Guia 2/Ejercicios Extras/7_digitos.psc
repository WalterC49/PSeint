Algoritmo digitos
	///7. Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	Definir num Como Entero
	Escribir "Este programa determina si un Nº ingresado tiene 3 digitos"
	Escribir "Ingrese un número"
	Leer num
	
	si num>=100 y num<=999
		Escribir "Tiene 3 digitos"
	SiNo
		si num<=-100 y num>=-999 
			Escribir "Tiene 3 digitos"
		SiNo
			Escribir "Tiene más de 3 digitos o menos de 3 digitos"
		FinSi
		
	FinSi
	
FinAlgoritmo
