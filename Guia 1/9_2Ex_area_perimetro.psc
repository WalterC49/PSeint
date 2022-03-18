Algoritmo area_perimetro
	//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
	//pantalla el área y perímetro del mismo
	//area = base * altura 
	//perimetro = 2 * altura + 2 * base. 
	Definir base,altura,area,perimetro Como Real
	Escribir "Se ingresará la base y altura de un rectágulo y se calcularán su área y perimetro"
	Escribir "Ingrese la base"
	Leer base
	Escribir "Ingrese la altura"
	Leer altura
	area=base*altura
	perimetro=2*altura+2*base
	Escribir "El área del rectángulo es " area " y su perimetro es " perimetro
FinAlgoritmo
