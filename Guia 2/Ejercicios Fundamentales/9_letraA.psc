Algoritmo letraA
	//9. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase 
	//es una 'A'.  Si la primera letra es una 'A', se deber� de imprimir un mensaje por pantalla 
	//que  diga  "CORRECTO",  en  caso  contrario,  se  deber�  imprimir  "INCORRECTO".  Nota: investigar la funci�n Subcadena de Pseint.
	Definir frase Como Caracter
	Escribir "Este programa verifica si una palabra o frase comienza con A"
	Escribir "Ingrese una palabra o frase"
	Leer frase
	frase=Minusculas(frase)
	si subcadena(frase,0,0) = "a" O subcadena(frase,0,0) = "�"
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
FinAlgoritmo