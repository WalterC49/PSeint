Algoritmo nota_final
	//11)Un alumno desea saber cual ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se compone de los siguientes porcentajes:
	
	//55% del promedio de sus tres calificaciones parciales.
	//30% de la calificaci�n del examen final.
	//15% de la calificaci�n de un trabajo final.
	Definir pro,cal1,cal2,cal3,exaf,trabf,po1,po2,po3,notf Como Real
	Escribir "Se calcular� su calificaci�n final basado en sus notas previas"
	
	Escribir "Ingrese nota del 1er parcial"
	Leer cal1
	Escribir "Ingrese nota del 2do parcial"
	Leer cal2
	Escribir "Ingrese nota del 3ro parcial"
	Leer cal3
	Escribir "Ingrese nota del exam�n final"
	Leer exaf
	Escribir "Ingrese nota del trabajo final"
	Leer trabf
	//tot---100%
	//X---X%
	pro=(cal1+cal2+cal3)/3
	po1=(55*pro)/100
	po2=(30*exaf)/100
	po3=(15*trabf)/100
	notf=po1+po2+po3
	Escribir "Su calificaci�n final es " notf
FinAlgoritmo