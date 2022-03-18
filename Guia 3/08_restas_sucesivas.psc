Algoritmo restas_sucesivas
	///8. Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre 
	///el cociente y el resto utilizando el m�todo de restas sucesivas. 
	///El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor 
	///hasta  obtener  un  resultado  menor  que  el  divisor,  este  resultado  es  el  residuo,  y  el 
	///n�mero de restas realizadas es el cociente. Por ejemplo: 50 / 13: 
	///	50 ? 13 = 37 una resta realizada 
	/// 37 ? 13 = 24 dos restas realizadas 
	/// 24 ? 13 = 11 tres restas realizadas 
	///dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	Definir num1,num2 Como Entero
	
	Escribir "Este programa divide 2 n�meros y muestra el cociente y el resto de la divisi�n"
	Escribir "Ingrese el dividendo"
	Leer num1
	Escribir "Ingrese el divisor"
	Leer num2
	
	si num2> 0
		resta(num1,num2)
		
	SiNo
		Escribir ""
		Escribir "No se puede dividir en cero, vuelve a intentar"
		
	FinSi
	
FinAlgoritmo

SubProceso resta(a,b)
	Definir c,r,aux Como Entero
	
	aux=a
	c=0
	Hacer
		si aux>=b
			aux=aux-b
			c=c+1
			
		FinSi
		
	Mientras Que aux>=b 
	r=aux
	
	Escribir "El cociente de la divici�n de " a " en " b " es " c " y su resto es " r
	
FinSubProceso
	