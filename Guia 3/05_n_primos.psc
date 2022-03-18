Algoritmo n_primos
	///5. Realizar  una  función  que  reciba  un  numero  ingresado  por  el  usuario  y  averigüe  si  el 
	///numero  es  primo  o  no.  Un  número  es  primo  cuando  es  divisible  sólo  por  1  y  por  sí 
	///mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	
	Escribir "Este programa recibe un Nº ingresado por el usuario y dice si es primo o no"
	Escribir "Ingrese un número"
	Leer num
	
	si EsPrimo(num)
		Escribir num " es un número primo"
	SiNo
		Escribir num " no es un número primo"
	FinSi
	
FinAlgoritmo

Funcion verd<-EsPrimo(n)
	Definir verd Como Logico
	Definir i,c Como Entero
	
	c=0
	para i=1 Hasta n
		
		si n%i=0
			c=c+1
		FinSi
		
	FinPara
	
	si c=2
		verd=Verdadero
	SiNo
		verd=Falso
		
	FinSi
	
FinFuncion
	