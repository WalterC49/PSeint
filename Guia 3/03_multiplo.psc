Algoritmo multiplo
	///3. Crea  una  funci�n  EsMultiplo  que  reciba  los  dos  n�meros  pasados  por  el  usuario, 
	///validando que el primer numero m�ltiplo del segundo y devuelva verdadero si el primer 
	///	numero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	Definir num1,num2 Como Entero
	Definir mul Como Logico
	
	Escribir "Este programa recibe 2 N� y declara si el primero es multiplo del segundo"
	Escribir "Ingrese el 1er n�mero"
	Leer num1
	Escribir "Ingrese el 2do n�mero"
	Leer num2
	
	mul = EsMultiplo(num1,num2)
	
	si mul=Verdadero
		Escribir num1 " es multiplo de " num2
	SiNo
		Escribir num1 " no es multiplo de " num2
	FinSi
	
FinAlgoritmo

Funcion resul<-EsMultiplo(a,b)
	Definir resul Como Logico
	
	si a%b=0
		resul=Verdadero
	SiNo
		resul=Falso
	FinSi
	
FinFuncion
