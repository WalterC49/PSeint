Algoritmo SumaPara
	
	Definir num, suma, i Como Entero

	Hacer
		Escribir "Ingrese un n�mero entero positivo"
		Leer num
	Mientras Que num <= 0 
	
	///Para <variable_numerica> = <valor_inicial> Hasta <valor_final> Con Paso <paso> Hacer
	///  <<secuencia_de_acciones>>
	///FinPara
	
	suma = 0
	Para i = 1 hasta num Hacer
		suma = suma + i
	FinPara
	
	Escribir "La suma de los ", num, " n�meros naturales es: ", suma
	
FinAlgoritmo
