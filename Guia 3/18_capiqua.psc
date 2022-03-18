Algoritmo capiqua
	///18. Realizar  una  función  que  reciba  un  numero  ingresado  por  el  usuario  y  averigüe  si  el 
	///numero es capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. 
	///No podemos transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	
	Escribir "Este programa recibe un número y averigüa si es capicúa"
	Escribir "Ingrese un número"
	Leer num
	
	si EsCapiqua(num)
		Escribir "El número " num " es capiqúa"
	SiNo
		Escribir "El número " num " no es capiqúa"
	FinSi
	
	
FinAlgoritmo

Funcion cap<- EsCapiqua(n)
	Definir cap Como Logico
	Definir inv,aux Como Entero
	
	aux=n
	inv=0
	Repetir
		
		inv=(inv*10)+(aux%10)
		aux=trunc(aux/10)
		
	Hasta Que aux=0
	
	
	si inv=n
		cap = Verdadero
	SiNo
		cap = Falso
	FinSi
	
	
FinFuncion
