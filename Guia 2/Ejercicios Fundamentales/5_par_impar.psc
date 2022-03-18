Algoritmo par_impar
	//5. Realizar  un  programa  que  pida  un  numero  y  determine  si  ese  numero  es  par  o  impar. 
	//Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un 
	//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar la función mod de Pseint. 
	Definir num Como real

	Escribir "Se determinará si un número es par o impar"
	Escribir "Ingrese el número"
	Leer num
	
	si num%2=0 Entonces
		Escribir "El número " num " es par"
	SiNo
		Escribir "El número " num " es impar"
	FinSi
FinAlgoritmo
