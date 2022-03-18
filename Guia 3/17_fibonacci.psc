Algoritmo fibonacci
	///17. Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La 
	///sucesión de Fibonacci es la sucesión de los siguientes números: 
	///1, 1, 2, 3, 5, 8, 13, 21, 34, ... 
	///Donde  cada  uno  de  los  números  se  calcula  sumando  los  dos  anteriores  a  él.  Por 
	///ejemplo: 
	///La sucesión del número 2 se calcula sumando (1+1) 
	///Análogamente, la sucesión del número 3 es (1+2), 
	///Y la del 5 es (2+3), 
	///Y así sucesivamente... 
	///La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:  
	///Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1 
	///Fibonacci (n) = 1 para todo n <= 1 
	///Por  lo  tanto,  si  queremos  calcular  el  término  "n"  debemos  escribir  una  función  que 
	///reciba como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor. 
	///Para conocer más acerca de la serie de Fibonacci consultar el siguiente link: 
	///	https://quantdare.com/numeros-de-fibonacci/
	Definir num Como Entero
	
	Escribir "Este programa calcula y muestra el N termino de la suceción Fibonacci"
	
	Hacer
		Escribir "Ingrese un Nº"
		Leer num
	Mientras Que num<0
	
	Escribir "El " num "º termino de Fibonacci es " fibo(num)
	
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
