Algoritmo fibonacci
	///17. Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La 
	///sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros: 
	///1, 1, 2, 3, 5, 8, 13, 21, 34, ... 
	///Donde  cada  uno  de  los  n�meros  se  calcula  sumando  los  dos  anteriores  a  �l.  Por 
	///ejemplo: 
	///La sucesi�n del n�mero 2 se calcula sumando (1+1) 
	///An�logamente, la sucesi�n del n�mero 3 es (1+2), 
	///Y la del 5 es (2+3), 
	///Y as� sucesivamente... 
	///La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:  
	///Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1 
	///Fibonacci (n) = 1 para todo n <= 1 
	///Por  lo  tanto,  si  queremos  calcular  el  t�rmino  "n"  debemos  escribir  una  funci�n  que 
	///reciba como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor. 
	///Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link: 
	///	https://quantdare.com/numeros-de-fibonacci/
	Definir num Como Entero
	
	Escribir "Este programa calcula y muestra el N termino de la suceci�n Fibonacci"
	
	Hacer
		Escribir "Ingrese un N�"
		Leer num
	Mientras Que num<0
	
	Escribir "El " num "� termino de Fibonacci es " fibo(num)
	
FinAlgoritmo

Funcion r<-fibo(n)
	Definir i,r,t1,t2 Como Entero
	
	r=0
	t1=0
	t2=1
	
	segun n
		0:
			r=0
		1:
			r=1
		De Otro Modo:
			
			Para i=1 Hasta n-1
				r=t1+t2
				t1=t2
				t2=r
				
			FinPara
			
	FinSegun
	
	
FinFuncion
