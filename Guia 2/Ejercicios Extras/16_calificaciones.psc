Algoritmo calificaciones
	///16. Calcular  las  calificaciones  de  un  grupo  de  alumnos.  La  nota  final  de  cada  alumno  se 
	///calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas 
	///vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres 
	///notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los 
	///datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben 
	///estar  comprendidas  entre  0  y  10,  y  si  no  est�n  dentro  de  ese  rango  no  se  imprimir�  el 
	///promedio y se mostrar� un mensaje de error.
	Definir nom Como Caracter
	Definir nota1,nota2,nota3,ban Como Real
	
	Escribir "Este programa muestra la nota final de un grupo de alumnos de acuerdo a sus notas"
	Escribir "Para dejar de recibir notas no escriba nada cuando se solicite el nombre del alumno"
	
	ban=1
	Mientras ban<>0
		Escribir ""
		Escribir "Nombre del alumno:"
		Leer nom
		
		si nom = ""
			Escribir "Hasta luego"
			ban=0
		SiNo
			Escribir "�Cu�l fue la nota de la parte pr�ctica?"
			Leer nota1
			Escribir "�Cu�l fue la nota de la parte de problemas?"
			Leer nota2
			Escribir "�Cu�l fue la nota de la parte te�rica?"
			Leer nota3
			
			si nota1<0 o nota1>10 o nota2<0 o nota2>10 o nota3<0 o nota3>10 
				Escribir ""
				Escribir "Se produjo un error en el ingreso de las notas, recuerde que las notas van de 0 a 10"
				ban=0
			SiNo
				Escribir "La nota final del alumno " nom " es " nota1*0.1+nota2*0.5+nota3*0.4
				
			FinSi
			
		FinSi
	FinMientras
	
	
FinAlgoritmo
