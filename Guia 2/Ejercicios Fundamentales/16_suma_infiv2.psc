Algoritmo suma_infi
	///16. Dada  una  secuencia  de  n�meros  ingresados  por  teclado  que  finaliza  con  un  -1,  por 
    ///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los 
	///n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
	Definir i,cant Como Entero
	Definir num,tot Como Real
	Escribir "Este programa suma una infinita cantidad de n�meros, deja de recivir ingresando -1 y da el promedio de la suma"
	i=0
	cant=0
	tot=0
	Mientras i<>-1
		Escribir "Ingrese un n�mero"
		Leer num
		
		si num>0
			tot=tot+num
			cant=cant+1
		SiNo
			si num=-1
				i=-1
			FinSi
		FinSi
	FinMientras
	
	Escribir "El promedio de la suma es " tot/cant
FinAlgoritmo
