Algoritmo cadenapendeja
	//10. Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la 
	//primera letra de la frase es igual a la ultima letra de la frase. Se deber� de imprimir un 
	//mensaje  por  pantalla  que  diga  "CORRECTO",  en  caso  contrario,  se  deber�  imprimir "INCORRECTO"
	Definir frase Como cadena
	Definir final Como Entero
	Escribir "Este programa verifica si una palabra o frase tienen la misma letra al principio y al final"
	Leer frase
	final=Longitud(frase)-1
	
	si subcadena(frase,0,0) = Subcadena(frase,final,final)
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"		
	FinSi
FinAlgoritmo