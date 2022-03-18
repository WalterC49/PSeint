Algoritmo aumento
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio
	//del año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál
	//fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla
	Definir precio1,precio2,por1,dif Como Real
	Escribir "Se ingresarán dos precios uno a principio de año y otro a final del mismo y se calculará el porcentaje de aumento"
	Escribir "Ingrese el 1er precio"
	Leer precio1
	Escribir "Ingrese el 2do precio"
	Leer precio2
	dif=precio2-precio1
	//total/precio1 -- 100%
	//dif --- x%
	por1=(dif*100)/precio1
	Escribir "A final de año el precio tuvo un aumento del " por1 "%"
FinAlgoritmo
