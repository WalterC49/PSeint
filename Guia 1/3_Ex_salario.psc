Algoritmo salario
	//Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su salario bruto.
	Definir sala1,sala2,desc Como Real
	Escribir "Se descontará el 20% de un salario ingresado"
	Escribir "Ingrese el salario"
	Leer sala1
	//sala1---100%
	//  X---20%
	desc=(20*sala1)/100
	sala2=sala1-desc
	Escribir "Su nuevo salario es $" sala2
FinAlgoritmo
