Algoritmo par_impar
	///12. Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar. 
	///En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar". Nota: investigar la funci�n mod de PSeInt
	Definir num Como Entero
	Escribir "Este programa recibe un n�mero entero y dice si es par o impar y si se ingresa cero muestra un mensaje"
	Escribir "Ingrese un n�mero entero"
	Leer num
	si num=0
		Escribir "El n�mero no es par ni impar"
	SiNo
		si num%2=0
			Escribir "El n�mero es par"
		SiNo
			Escribir "El n�mero es impar"
		FinSi
	FinSi
FinAlgoritmo
