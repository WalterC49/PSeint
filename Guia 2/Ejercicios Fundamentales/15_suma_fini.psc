Algoritmo suma_fini
	///15. Escriba  un  programa  en  el  cual  se  ingrese  un  valor  l�mite  positivo,  y  a  continuaci�n 
	///solicite  n�meros  al  usuario  hasta  que  la  suma  de  los  n�meros  introducidos  supere  el l�mite inicial.
	Definir cant,cont Como Entero
	Definir tot,num Como Real
	
	Escribir "Este programa suma n�meros la cantidad de veces que diga el usuario"
	cont=0
	tot=0
	Hacer
		Escribir "Ingrese un n�mero positivo"
		Leer cant
	Mientras Que cant<1
	
	Mientras cant<>cont
		Escribir "Ingrese un n�mero"
		Leer num
		tot=tot+num
		cont=cont+1
	FinMientras
	
	Escribir "La suma total es " tot
	
FinAlgoritmo
