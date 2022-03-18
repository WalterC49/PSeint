Algoritmo estudiantes
	///4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre
	///0 y 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de
	///PseInt. Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	///a) Deficientes 0-5
	///b) Regulares 6-10
	///c) Buenos 11-15
	///d) Excelentes 16-20
	
	Definir v Como Entero
	Dimension v(100)
	
	Escribir "Este programa 100 notas de estudiantes entre 0 y 20, luego muestra cuantas notas son deficientes, regulares, buenas y excelentes."
	
	llenar(v)
	contar(v)
	
FinAlgoritmo

SubProceso llenar(vec Por Referencia)
	Definir i Como Entero
	para i=0 Hasta 99
		vec(i)=azar(21)
	FinPara
	
FinSubProceso

SubProceso contar(vec Por Referencia)
	Definir i,a,b,c,d Como Entero
	
	a=0;b=0;c=0;d=0
	
	para i=0 Hasta 99
		si vec(i)>=0 y vec(i)<=5
			a=a+1
		SiNo
			si vec(i)>=6 y vec(i)<=10
				b=b+1
			SiNo
				si vec(i)>=11 y vec(i)<=15
					c=c+1
				SiNo
					d=d+1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir ""
	Escribir "Cantidad de notas:"
	Escribir "Deficientes: " a
	Escribir "Regulares: " b
	Escribir "Buenas: " c
	Escribir "Excelentes: " d
	
FinSubProceso
