Algoritmo aumento
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio
	//del a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l
	//fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla
	Definir precio1,precio2,por1,dif Como Real
	Escribir "Se ingresar�n dos precios uno a principio de a�o y otro a final del mismo y se calcular� el porcentaje de aumento"
	Escribir "Ingrese el 1er precio"
	Leer precio1
	Escribir "Ingrese el 2do precio"
	Leer precio2
	dif=precio2-precio1
	//total/precio1 -- 100%
	//dif --- x%
	por1=(dif*100)/precio1
	Escribir "A final de a�o el precio tuvo un aumento del " por1 "%"
FinAlgoritmo
