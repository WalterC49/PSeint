Algoritmo verduleria
	///10. Una verduler�a ofrece las manzanas con descuento seg�n la siguiente tabla: 
	///N� DE KILOS COMPRADOS %DESCUENTO
	///   0 - 2                   0%                           
	///   2.01 - 5               10%                           
	///   5.01 - 10              15%                       
	///  10.01 en adelante       20%           
	///Determinar cu�nto pagar� una persona que compre manzanas en esa verduler�a.
	Definir prec,kilo,desc Como Real
	
	Escribir "Este programa calcula el coste total de una compra en una verduleria"
	Escribir "�A cu�nto esta el kilo de manzanas?"
	Leer prec
	Escribir "�Cu�ntos kilos compr�?"
	Leer kilo
	
	desc=0
	Escribir ""
	si kilo>=0 y kilo<=2
		Escribir "La compra ser�a $" kilo*prec " sin nung�n descuento"
	SiNo
		si kilo>=2.01 y kilo<=5
			desc=(kilo*prec)*0.1
			Escribir "La compra ser�a $" (kilo*prec)-desc " con 10% de descuento aplicado"
		SiNo
			si kilo>=5.01 y kilo<=10
				desc=(kilo*prec)*0.15
				Escribir "La compra ser�a $" (kilo*prec)-desc " con 15% de descuento aplicado"
			SiNo
				desc=(kilo*prec)*0.2
				Escribir "La compra ser�a $" (kilo*prec)-desc " con 20% de descuento aplicado"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
