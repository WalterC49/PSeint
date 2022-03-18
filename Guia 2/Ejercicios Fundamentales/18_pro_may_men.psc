Algoritmo pro_may_men
	///18. Escribir  un  programa  que  lea  números  enteros  hasta  teclear  0  (cero).  Al  finalizar  el 
	///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
	Definir num,cant,may,men Como Entero
	Definir pro Como Real
	
	Escribir "Este programa recibe números enteros hasta teclear 0, luego dice cual fue el mayor y menor número ingresado más el promedio de los números ingresados"
	
	may=0
	men=99999
	cant=0
	pro=0
	
	Hacer
		Escribir "Ingrese un número"
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
	
	Escribir "El mayor número ingresado fue " may ", el menor número ingresado fue " men " y el promedio de los números ingresados es " pro/cant
	
FinAlgoritmo