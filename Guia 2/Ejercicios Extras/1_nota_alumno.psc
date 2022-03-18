Algoritmo nota_alumno
	///1. Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba 
	///un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o igual a 70; y reprueba en caso contrario.
	Definir nota1,nota2,i Como Entero
	Definir prom Como Real
	
	Escribir "Este programa determina si un alumno aprueba o desaprueba un curso a través del promedio de sus notas"
	
	Escribir ""
	nota2=0
	Para i=1 Hasta 3
		
		Hacer
			Escribir "Ingrese la " i "º nota"
			Leer nota1
			
			si nota1>100 o nota1<0
				Escribir "Una nota valida va entre 0 y 100"
			FinSi
			
		Mientras Que nota1>100 o nota1<0
		
		nota2=nota2+nota1
	FinPara
	
	Escribir ""
	si nota2/3>70
		Escribir "Aprobo el curso"
	SiNo
		Escribir "Desaprobo el curso"
	FinSi
	
FinAlgoritmo
