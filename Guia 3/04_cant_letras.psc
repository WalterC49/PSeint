Algoritmo cant_letras
	///4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
	///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso 
	///de la función Subcadena().
	Definir frase,letra como cadena
	
	Escribir "Este programa pide una frase y una letra para buscar en la frase y al final muestra la cant. que se repitió la letra"
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese la letra a buscar"
	Leer letra
	
	Escribir "En la frase: " frase " se encontro " letras(frase,letra) " veces la letra " letra
	
FinAlgoritmo

Funcion n<-letras(f,l)
	Definir n,i Como Entero
	Definir faux Como Caracter
	
	n=0
	Para i=0 Hasta Longitud(f)-1
		
		faux = Subcadena(f,i,i)
		
		si faux=l
			n=n+1
			
		FinSi
		
	FinPara
	
FinFuncion
	