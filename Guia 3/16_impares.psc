Algoritmo impares
	///16. Realizar  una  funci�n  que  reciba  un  numero  ingresado  por  el  usuario  y  averig�e  si  el 
	///n�mero tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener 
	///que  separar  el  numero  en  partes  (si  es  un  numero  de  m�s  de  un  digito)  y  ver  si  cada 
	///numero es par o impar. Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos 
	///	pasar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	
	Escribir "Este programa recibe un N� ingresado por el usuario y dice di todos sus digitos son impares"
	Escribir "Ingrese un N�"
	Leer num
	
	si EsImpar(num)
		Escribir "Todos los digitos de " num " son impares"
	SiNo
		Escribir "Uno o m�s digitos de " num " no son impares"
	FinSi
	
	
FinAlgoritmo

Funcion impar<-EsImpar(n)
	Definir impar Como Logico
	Definir c1,c2 Como Entero
	
	c1=0
	c2=0
	Hacer
		c1=c1+1
		si (n%10)%2<>0
			c2=c2+1
		FinSi
		n=trunc(n/10)
		
	Hasta Que n=0 
	
	si c1=c2
		impar=Verdadero
	FinSi
	
FinFuncion
