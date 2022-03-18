Algoritmo Area_perimetro
	//Conocido el número en matemática PI , pedir al usuario que ingrese el valor del radio
	//de una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que
    //para calcular el área y el perímetro se utilizan las siguientes fórmulas:
	//area = PI * radio2  
	//perimetro = 2 * PI * radio 
	Definir radio, area, perimetro Como Real
	Escribir "Ingrese el radio de una circunferencia"
	Leer radio
	area=PI*radio*radio
	perimetro=2*PI*radio
	Escribir "Su área es: " area
	Escribir "Su perimetro es: " perimetro
FinAlgoritmo
	