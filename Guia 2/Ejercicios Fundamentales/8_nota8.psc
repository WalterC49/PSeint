Algoritmo nota8
	///8. Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n 
	///entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no 
	///ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la variable de tipo l�gico.
	Definir nota,i,verd,fals Como Entero
	Definir var Como Logico
	
	Escribir "Este programa recive 3 notas entre 1 y 10 e indica si est�n dentro de ese rango o no"
	verd=0
	fals=0
	
	Para i=1 Hasta 3
		Escribir "Ingrese nota n�mero " i
		Leer nota
		si nota>=1 Y nota<=10
			var=Verdadero
		SiNo
			var=Falso
		FinSi
		
		si var=Verdadero
			verd=verd+1
		SiNo
			fals=fals+1
		FinSi
	FinPara
	
	Escribir "De las 3 notas " verd " son correctas y " fals " son incorrectas"
FinAlgoritmo
