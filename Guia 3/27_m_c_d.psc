Algoritmo m_c_d
	///27. Escribir un programa que calcule el m�ximo com�n divisor (MCD) de dos enteros
	///positivos. Si M >= N una funci�n recursiva para MCD es:
	///MCD = M, si N =0
	///MCD = MCD (N, M mod N), si N <> 0
	///	El programa le debe permitir al usuario ingresar los valores para M y N. Una funci�n
	///recursiva es entonces llamada para calcular el MCD. El programa debe imprimir el valor para el MCD.
	Definir n1,n2,aux Como Entero
	
	Escribir "Este programa calcula el m�ximo com�n divisor de 2 n�meros enteros positivos"
	
	aux=0
	
	Hacer
		Escribir "Ingrese el 1� n�mero"
		Leer n1
		si n1<0
			Escribir "Un N� positivo por favor"
		FinSi
	Mientras Que n1<0 
	
	Hacer
		Escribir "Ingrese el 2� n�mero"
		Leer n2
		si n2<0
			Escribir "Un N� positivo por favor"
		FinSi
	Mientras Que n2<0 
	
	si n2>n1
		aux=n2
		n2=n1
		n1=aux
	FinSi
	
	Escribir "El MCD de " n1 " y " n2 " es " fmcd(n1,n2)
	
FinAlgoritmo

Funcion MCD<-fmcd(m,n)
	Definir MCD Como Entero
	
	si n=0
		MCD=M
	SiNo
		MCD=fmcd(n,m%n)
		
	FinSi
	
FinFuncion
