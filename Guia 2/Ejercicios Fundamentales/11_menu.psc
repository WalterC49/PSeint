Algoritmo menu
	///11. Construir  un  programa  que  simule  un  menú  de  opciones  para  realizar  las  cuatro 
	///	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores numéricos  enteros. 
	///El  usuario,  además,  debe  especificar  la  operación  con  el  primer carácter de la operación que desea realizar: '
	///S'o 's' para la suma, 'R' o 'r' para la resta, 'M' o 'm' para la multiplicación y 'D' o 'd' para la división. 
	Definir num1,num2 Como Entero
	Definir op Como Caracter
	Hacer
		Limpiar Pantalla
		Escribir "Este programa recibe 2 números y realiza una de las siguientes operaciones"
		Escribir "S/s- Sumar R/r- Restar M/m- Multiplicar D/d- Dividir"
		Leer op
		op=Minusculas(op)
	Mientras Que op<>"s" y op<>"r" y op<>"m" y op<>"d"
	
	Escribir "Ingrese el 1er número"
	Leer num1
	Hacer
		Escribir "Ingrese el 2do número"
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
		Escribir "El resultado de la multiplicación es " num1*num2
	FinSi
	si op= "d"
		Escribir "El resultado de la división es " num1/num2
	FinSi
	
FinAlgoritmo