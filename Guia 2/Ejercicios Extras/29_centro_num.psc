Algoritmo centro_num
	///29. Escribir un programa que calcule los primeros 4 centros num�ricos. Un centro num�rico 
	///es  un  n�mero  que  separa  una  lista  de  n�meros  enteros  (comenzando  en  1)  en  dos 
	///grupos de n�meros, cuyas sumas son iguales. El primer centro num�rico es el 6, el cual 
	///separa la lista (1 a 8) en los grupos: (1, 2, 3, 4, 5) y (7, 8) cuyas sumas son ambas iguales 
	///a 15. El segundo centro num�rico es el 35, el cual separa la lista (1 a 49) en los grupos: 
	///(1 a 34) y (36 a 49) cuyas sumas son ambas iguales a 595.
	
	Definir i,c,sumAC,sumDC Como Entero
	
	Escribir "Este programa calcula los 4 primeros centros n�mericos y los muestra en pantalla"
	Escribir ""
	Escribir "Precione cualquier tecla para continuar"
	Esperar Tecla
	
	c=2
	
	Hacer
		
		sumAC=0
		sumDC=0
		
		Para i=1 hasta c-1 //1 - 2
			sumAC=sumAC+i //1 2
		FinPara
		
		Para i=c+1 Hasta c*2 //4 - 8
			si sumDC<sumAC //0<1
				sumDC=sumDC+i //4
			FinSi
			
		FinPara
		
		si sumAC=sumDC //1 = 3
			Escribir c " es un centro n�merico " sumAC " " sumDC
		FinSi
		
		c=c+1
		
	Hasta Que c=1190
	
FinAlgoritmo
