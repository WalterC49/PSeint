Algoritmo area_hexagono
	//6)Mostrar el área y perímetro de un hexágono.
	//perimetro Lx6
	//área=(apotema*perimetro)/2
	Definir peri,lado,area,apotema Como Real
	Escribir "Se calculará el perimetro y área de un hexágono a través de su lado y apotema"
	Escribir "Ingrese su lado"
	Leer lado
	Escribir "Ingrese su apotema"
	Leer apotema
	peri=lado*6
	area=(apotema*peri)/2
	Escribir "Su área es " area " y su perimetro " peri
FinAlgoritmo