Algoritmo n_primos
	///5. Realizar  una  funci�n  que  reciba  un  numero  ingresado  por  el  usuario  y  averig�e  si  el 
	///numero  es  primo  o  no.  Un  n�mero  es  primo  cuando  es  divisible  s�lo  por  1  y  por  s� 
	///mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	
	Escribir "Este programa recibe un N� ingresado por el usuario y dice si es primo o no"
	Escribir "Ingrese un n�mero"
	Leer num
	
	si EsPrimo(num)
		Escribir num " es un n�mero primo"
	SiNo
		Escribir num " no es un n�mero primo"
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
	