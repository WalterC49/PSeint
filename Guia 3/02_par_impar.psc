Algoritmo par_impar
	///2. Realizar una funci�n que valide si un numero es impar o no. Si es impar la funci�n debe 
	///devolver  un  verdadero,  si  no  es  impar  debe  devolver  falso.  Nota:  la  funci�n  no  debe 
	///tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num Como Entero
	//Definir resul Como Logico
	
	Escribir "Este programa recibe un n�mero y dice si es par o no"
	Escribir "Ingrese un N� entero"
	Leer num
	
	//resul=par(num)
	
	si par(num)
		Escribir "El n�mero " num " es impar"
	SiNo
		Escribir "El n�mero " num " es par"
		
	FinSi
	
FinAlgoritmo

Funcion verd <- par(n)
	
	Definir verd Como Logico
	
	si n%2=0
		verd=Falso
	SiNo
		verd=Verdadero
		
	FinSi
	
FinFuncion
	