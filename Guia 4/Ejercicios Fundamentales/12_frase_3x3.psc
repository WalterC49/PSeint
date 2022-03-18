Algoritmo frase_3x3
	///12. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
	///encontrando la manera de que la frase se muestre de manera continua en la matriz.
	///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	///H A B
	///I L I
	///D A D
	///Nota: recordar el uso de la función Subcadena()
	Definir fr,fv Como Caracter
	Dimension fv(3,3)
	
	Escribir "Este programa recibe una frase de 9 carácteres y la muestra en una matriz de 3x3."
	
	Hacer
		Escribir ""
		Escribir "Ingrese una frase-" Sin Saltar; Leer fr
		
		si Longitud(fr)<9
			Escribir "";Escribir "La frase es muy corta."
		SiNo
			si Longitud(fr)>9
				Escribir "";Escribir "La frase es muy larga."
			FinSi
		FinSi
		
	Mientras Que Longitud(fr)<9 o Longitud(fr)>9
	
	vectorizar(fr,fv)
	mostrar_v(fv)
	
FinAlgoritmo

SubProceso vectorizar(f,v Por Referencia)
	Definir i,j Como Entero
	
	Escribir "";Escribir "Precione una tecla para vectorizar la frase ingresada."
	Esperar Tecla
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			v(i,j)=Subcadena(f,j,j)
		FinPara
		
		si Longitud(f)<>3
			f=Subcadena(f,3,Longitud(f)-1)
		FinSi			
	FinPara
	
FinSubProceso

SubProceso mostrar_v(v Por Referencia)
	Definir i,j Como Entero
	
	Escribir "";Escribir "Precione una tecla para mostrar la frase vectorizada."
	Esperar Tecla
	
	para i=0 Hasta 2
		para j=0 Hasta 2
			Escribir v(i,j) Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
