Algoritmo suma_digitos
	///15. Realizar una función que calcule la suma de los dígitos de un numero. 
	///Ejemplo: 25 = 2 + 5 = 7 
	///Nota: Para obtener el último numero de un digito de 2 cifras o más debemos pensar en 
	///el resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	Definir num Como Entero
	
	Escribir "Este programa recibe un Nº natural y suma sus digitos"
	Escribir "Ingrese un Nª"
	Leer num
	
	si num>0
		Escribir "La suma de los digitos de " num " es " suma(num)
	SiNo
		Escribir ""
		Escribir "Ingrese un Nº positivo por favor"
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
