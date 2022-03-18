Algoritmo al_reves
	///25. Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo 
	///pero  que  la  cadena  se  muestre  al  revés.  Por  ejemplo,  si  tenemos  la  cadena:  Hola, deberemos mostrar a l o H.
	Definir frase Como Caracter
	Definir i Como Entero
	
	Escribir "Este programa recibe una palabra o frase y la devuelve invertida"
	Escribir "Ingrese una frase o cadena"
	Leer frase
	
	Escribir "La frase invertida es:"
	
	Para i=1 Hasta Longitud(frase)
		Escribir Sin Saltar Subcadena(frase,Longitud(frase)-i,Longitud(frase)-i)
		
	FinPara
	
	Escribir ""
FinAlgoritmo
