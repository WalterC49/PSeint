Algoritmo cambio_hora
	//Hacer un programa que ingrese por teclado un número total de segundos y que luego pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor ingresado.
	Definir seg,min,hora Como Real
	Escribir "Ingrese una cantidad de segundos"
	Leer seg
	min=seg/60
	hora=min/60
	Escribir "Eso son: " hora " horas,  " min " minutos y " seg " segundos"
FinAlgoritmo
