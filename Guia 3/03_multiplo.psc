Algoritmo multiplo
	///3. Crea  una  función  EsMultiplo  que  reciba  los  dos  números  pasados  por  el  usuario, 
	///validando que el primer numero múltiplo del segundo y devuelva verdadero si el primer 
	///	numero es múltiplo del segundo, sino es múltiplo que devuelva falso.
	Definir num1,num2 Como Entero
	Definir mul Como Logico
	
	Escribir "Este programa recibe 2 Nº y declara si el primero es multiplo del segundo"
	Escribir "Ingrese el 1er número"
	Leer num1
	Escribir "Ingrese el 2do número"
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
