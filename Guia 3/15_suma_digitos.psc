Algoritmo suma_digitos
	///15. Realizar una funci�n que calcule la suma de los d�gitos de un numero. 
	///Ejemplo: 25 = 2 + 5 = 7 
	///Nota: Para obtener el �ltimo numero de un digito de 2 cifras o m�s debemos pensar en 
	///el resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	Definir num Como Entero
	
	Escribir "Este programa recibe un N� natural y suma sus digitos"
	Escribir "Ingrese un N�"
	Leer num
	
	si num>0
		Escribir "La suma de los digitos de " num " es " suma(num)
	SiNo
		Escribir ""
		Escribir "Ingrese un N� positivo por favor"
	FinSi
	
	
FinAlgoritmo

Funcion r<- suma(n)
	Definir r Como Entero
	
	r=0
	Hacer
		
		r=r+(n%10)
		n=trunc(n/10)
		
	Hasta Que n=0 
	
FinFuncion
