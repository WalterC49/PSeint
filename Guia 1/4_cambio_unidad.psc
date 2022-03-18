Algoritmo cambio_unidad
	// "A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se debe obtener su equivalente en centímetros, en milímetros y en pulgadas."
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	Escribir "Escriba una cantidad en metros"
	Definir metro,cent,mili,pulg Como Real
	Leer metro
	cent=metro*100
	mili=metro*1000
	pulg=cent/2.56
	Escribir "Su equivalente en centimetros es: " cent "cm , su equivalente en milimetros es " mili "mm y su equivalente en pulgadas es " pulg "pg"
FinAlgoritmo
