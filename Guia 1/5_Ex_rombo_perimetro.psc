Algoritmo rombo_perimetro
	//Mostrar el área y perímetro de un rombo.
	//área (Dxd)2
	//perimetro LX4
	Definir lado,diag1,diag2,area,peri Como Real
	Escribir "Se dará el área y perimetro de rombo a través de su lado y diagonales"
	Escribir "Ingrese la diagonal mayor"
	Leer diag1
	Escribir "Ingrese la diagonal menor"
	Leer diag2
	Escribir "Ingrese el lado"
	Leer lado
	area=(diag1*diag2)/2
	peri=lado*4
	Escribir "Su área es " area " y su perimetro es " peri
FinAlgoritmo
