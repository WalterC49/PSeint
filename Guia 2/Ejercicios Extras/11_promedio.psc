Algoritmo promedio
	///11. El promedio de los trabajos pr�cticos de un curso se calcula en base a cuatro notas de 
	///las cuales se elimina la nota menor y se promedian las tres notas m�s altas. Escriba un 
	///programa  que  determine  cu�l  es  la  nota  eliminada  y  el  promedio  de  los  trabajos pr�cticos de un estudiante.
	Definir i,pro,nota,men Como Real
	
	Escribir "Este programa recibe 4 notas y saca un promedio con las 3 notas m�s altas y muestra cual fue la nota m�s baja"
	
	men=11
	pro=0
	Para i=1 hasta 4
		
		Hacer
			Escribir "Ingrese la " i "� nota"
			Leer nota
			
			si nota<0 o nota>10
				Escribir "Entre 0 y 10 por favor"
			FinSi
			
		Mientras Que nota<0 o nota>10
		pro=pro+nota
		
		si nota<men
			men=nota
		FinSi
		
	FinPara
	
	Escribir ""
	Escribir "El promedio de las notas 3 notas m�s altas es " (pro-men)/3 " y la nota m�s baja ingresada es " men
FinAlgoritmo
