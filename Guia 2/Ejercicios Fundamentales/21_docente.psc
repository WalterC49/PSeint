Algoritmo docente
	///21. Un docente de Programación tiene un listado de 3 notas registradas por cada uno de 
	///sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una 
	///Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de sus estudiantes: 
	
	///  Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
	///  Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	///  La mayor nota obtenida en las exposiciones. 
	///  Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5. 
	
	///El  programa  pedirá  la  cantidad  de  alumnos  que  tiene  el  docente  y  en  cada  alumno pedirá las 3 notas y calculará todos informes claves que requiere el docente.
	Definir alum,i,desap,alumI,alumP Como Entero
	Definir nota1,nota2,nota3,notf,notaD,may Como Real
	Escribir "¿Cúantos alumnos tiene?"
	Leer alum
	
	may=0
	alumI=0
	desap=0
	notaD=0
	notf=0
	alumP=0
	Para i=1 hasta alum 
		
		Escribir "Notas del " i "º alumno"
		Escribir "Nota Integrador"
		Leer nota1
			si nota1>7.5
				alumI=alumI+1
			FinSi
			
		Escribir "Nota exposición"
		Leer nota2
			si nota2>may 
				may=nota2
			FinSi
		
		Escribir "Nota Parcial"
		Leer nota3
			si nota3 >=4 Y nota3<=7.5
				alumP=alumP+1
			FinSi
		
		notf=nota1*0.35+nota2*0.25+nota3*0.4
		
			si notf<6.5
				desap=desap+1
				notaD=notaD+notf
			FinSi
		
	FinPara
	
	//alum----100
	//alumi---X
	
	Escribir ""
	Escribir "La nota promedio de los alumnos que reprobaron el curso es " notaD/desap
	Escribir "El " (alumI*100)/alum "% de los alumnos tuvieron una nota superior a 7.5 en el integrador"
	Escribir "La mayor nota en las exposiciones fue " may
	Escribir "Alumnos con una nota entre 4 y 7.5 en el parcial: " alumP
	
FinAlgoritmo