Algoritmo par_impar
	///12. Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar. 
	///En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar". Nota: investigar la función mod de PSeInt
	Definir num Como Entero
	Escribir "Este programa recibe un número entero y dice si es par o impar y si se ingresa cero muestra un mensaje"
	Escribir "Ingrese un número entero"
	Leer num
	si num=0
		Escribir "El número no es par ni impar"
	SiNo
		si num%2=0
			Escribir "El número es par"
		SiNo
			Escribir "El número es impar"
		FinSi
	FinSi
FinAlgoritmo
