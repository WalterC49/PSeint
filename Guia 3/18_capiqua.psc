Algoritmo capiqua
	///18. Realizar  una  funci�n  que  reciba  un  numero  ingresado  por  el  usuario  y  averig�e  si  el 
	///numero es capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. 
	///No podemos transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	
	Escribir "Este programa recibe un n�mero y averig�a si es capic�a"
	Escribir "Ingrese un n�mero"
	Leer num
	
	si EsCapiqua(num)
		Escribir "El n�mero " num " es capiq�a"
	SiNo
		Escribir "El n�mero " num " no es capiq�a"
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
