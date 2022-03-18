Algoritmo par_impar
	///2. Realizar una función que valide si un numero es impar o no. Si es impar la función debe 
	///devolver  un  verdadero,  si  no  es  impar  debe  devolver  falso.  Nota:  la  función  no  debe 
	///tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num Como Entero
	//Definir resul Como Logico
	
	Escribir "Este programa recibe un número y dice si es par o no"
	Escribir "Ingrese un Nº entero"
	Leer num
	
	//resul=par(num)
	
	si par(num)
		Escribir "El número " num " es impar"
	SiNo
		Escribir "El número " num " es par"
		
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
	