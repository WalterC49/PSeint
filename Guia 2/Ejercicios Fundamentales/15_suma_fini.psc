Algoritmo suma_fini
	///15. Escriba  un  programa  en  el  cual  se  ingrese  un  valor  límite  positivo,  y  a  continuación 
	///solicite  números  al  usuario  hasta  que  la  suma  de  los  números  introducidos  supere  el límite inicial.
	Definir cant,cont Como Entero
	Definir tot,num Como Real
	
	Escribir "Este programa suma números la cantidad de veces que diga el usuario"
	cont=0
	tot=0
	Hacer
		Escribir "Ingrese un número positivo"
		Leer cant
	Mientras Que cant<1
	
	Mientras cant<>cont
		Escribir "Ingrese un número"
		Leer num
		tot=tot+num
		cont=cont+1
	FinMientras
	
	Escribir "La suma total es " tot
	
FinAlgoritmo
