Algoritmo divisores
	///11. Realizar una funci�n que calcule y retorne la suma de todos los divisores del n�mero n 
	///distintos de n. El valor de n debe ser ingresado por el usuario.
	Definir num Como Entero
	
	Escribir "Este programa recibe un n�mero y muestra la suma de sus divisores sin contar si mismo"
	Escribir "Ingrese un N�"
	Leer num
	
	Escribir "La suma de los divisores de " num " es " SumaDivi(num) " sin incluir a " num
	
FinAlgoritmo

Funcion r<-SumaDivi(n)
	Definir r,i Como Entero
 	
	r=0
	Para i=1 hasta n-1
		
		si n%i=0
			r=r+i
		FinSi
		
	FinPara
	
FinFuncion
	