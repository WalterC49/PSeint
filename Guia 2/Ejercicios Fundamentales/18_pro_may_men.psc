Algoritmo pro_may_men
	///18. Escribir  un  programa  que  lea  n�meros  enteros  hasta  teclear  0  (cero).  Al  finalizar  el 
	///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de todos ellos.
	Definir num,cant,may,men Como Entero
	Definir pro Como Real
	
	Escribir "Este programa recibe n�meros enteros hasta teclear 0, luego dice cual fue el mayor y menor n�mero ingresado m�s el promedio de los n�meros ingresados"
	
	may=0
	men=99999
	cant=0
	pro=0
	
	Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		si num<>0
			pro=pro+num
			cant=cant+1
			si num>may
				may=num
			FinSi
			si num<men
				men=num
			FinSi
		FinSi
	Mientras Que num<>0
	
	Escribir "El mayor n�mero ingresado fue " may ", el menor n�mero ingresado fue " men " y el promedio de los n�meros ingresados es " pro/cant
	
FinAlgoritmo