Algoritmo espacios
	///20. Realizar un programa que pida una frase y el programa deber� mostrar la frase con un 
	///espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento de la funci�n Subcadena(). 
	///NOTA:. En PSeInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n 
	///"escribir" escribimos "sin saltar". Por ejemplo:  
	///Escribir sin saltar "Hola, " 
	///Escribir sin saltar "c�mo est�s?" 
	///	Imprimir� por pantalla: Hola, c�mo est�s? 
	Definir frase,frase2 como cadena
	Definir i Como Entero
	
	Escribir "Este programa recibe una frase y la devuelve con espacios entre cada letra"
	Escribir "Ingrese una frase"
	Leer frase
	Escribir ""
	
	Para i=0 Hasta  Longitud(frase)
		frase2=subcadena(frase,i,i)
		Escribir Sin Saltar frase2
		Escribir Sin Saltar " "
	FinPara
	
	Escribir ""
FinAlgoritmo
