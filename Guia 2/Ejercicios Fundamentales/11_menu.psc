Algoritmo menu
	///11. Construir  un  programa  que  simule  un  men�  de  opciones  para  realizar  las  cuatro 
	///	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores num�ricos  enteros. 
	///El  usuario,  adem�s,  debe  especificar  la  operaci�n  con  el  primer car�cter de la operaci�n que desea realizar: '
	///S'o 's' para la suma, 'R' o 'r' para la resta, 'M' o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n. 
	Definir num1,num2 Como Entero
	Definir op Como Caracter
	Hacer
		Limpiar Pantalla
		Escribir "Este programa recibe 2 n�meros y realiza una de las siguientes operaciones"
		Escribir "S/s- Sumar R/r- Restar M/m- Multiplicar D/d- Dividir"
		Leer op
		op=Minusculas(op)
	Mientras Que op<>"s" y op<>"r" y op<>"m" y op<>"d"
	
	Escribir "Ingrese el 1er n�mero"
	Leer num1
	Hacer
		Escribir "Ingrese el 2do n�mero"
		Leer num2
		si num2=0 y op= "d"
			Escribir "No se puede dividir en cero"
		FinSi
	Mientras Que num2=0 Y op="d"
	
	si op= "s"
		Escribir "El resultado de la suma es " num1+num2
	FinSi
	si op= "r"
		Escribir "El resultado de la resta es " num1-num2
	FinSi
	si op= "m"
		Escribir "El resultado de la multiplicaci�n es " num1*num2
	FinSi
	si op= "d"
		Escribir "El resultado de la divisi�n es " num1/num2
	FinSi
	
FinAlgoritmo