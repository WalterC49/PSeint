Algoritmo val_abs
	//12)Pide al usuario dos n�meros y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de modo que el resultado sea siempre positivo).
	Definir num1,num2,dist Como Real
	Escribir "Se ingresar�n dos n�meros y se dar� la distancia entre ellos"
	Escribir "Ingrese el 1er n�mero"
	Leer num1
	Escribir "Ingrese el 2do n�mero"
	Leer num2
	dist=num1-num2
	si dist<0
		dist=dist*(-1)
	FinSi
	Escribir "La distancia entre ellos es " dist
FinAlgoritmo