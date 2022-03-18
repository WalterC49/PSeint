Algoritmo descuento
	///2. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 
	///10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un 
	///mes y el importe de la compra. El programa debe calcular cuál es el monto total que se debe cobrar al cliente e imprimirlo por pantalla. 
	Definir mes Como Entero
	Definir cobro,desc Como Real
	
	Escribir "Este programa calcula el monto total de una compra, con descuentos en los meses 9,10 y 11"
	Hacer
		Escribir "Ingrese el mes actual en Nº"
		Leer mes
		si mes>12 o mes<1
			Escribir "Los meses del años van de 1 a 12"
		FinSi
		
	Mientras Que mes<1 o mes>12
	
	Escribir "Ingrese el valor de la compra"
	Leer cobro
	
	Escribir ""
	si mes=9 o mes=10 o mes=11
		desc=cobro*0.1
		Escribir "El monto a pagar es " cobro-desc " con descuento aplicado"
	SiNo
		Escribir "El monto a pagar es " cobro " no se aplico el descuento"
	FinSi
	
FinAlgoritmo
