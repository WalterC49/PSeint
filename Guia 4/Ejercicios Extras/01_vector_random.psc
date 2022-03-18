Algoritmo vector_random
	///1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios
	///y los muestre por pantalla.
	Definir i,v1,v2 Como Entero
	Dimension v1(5),v2(5)
	
	Escribir "Este programa genera dos vectores con 5 valores aleatorios y los muestra en pantalla"
	
	Escribir "";Escribir "Precione una tecla para generar y mostrar los vectores"
	Esperar Tecla
	
	para i=0 Hasta 4
		v1(i)=Aleatorio(0,9)
		v2(i)=Aleatorio(0,9)
	FinPara
	
	Escribir "";Escribir "Mostrando 1er vector"
	para i=0 Hasta 4
		Escribir  v1(i) " " Sin Saltar
	FinPara
	
	Escribir "";Escribir "Mostrando 2do vector"
	para i=0 Hasta 4
		Escribir  v2(i) " " Sin Saltar
	FinPara
	Escribir ""
	
FinAlgoritmo
