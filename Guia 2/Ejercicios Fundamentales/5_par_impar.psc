Algoritmo par_impar
	//5. Realizar  un  programa  que  pida  un  numero  y  determine  si  ese  numero  es  par  o  impar. 
	//Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un 
	//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar la funci�n mod de Pseint. 
	Definir num Como real

	Escribir "Se determinar� si un n�mero es par o impar"
	Escribir "Ingrese el n�mero"
	Leer num
	
	si num%2=0 Entonces
		Escribir "El n�mero " num " es par"
	SiNo
		Escribir "El n�mero " num " es impar"
	FinSi
FinAlgoritmo
