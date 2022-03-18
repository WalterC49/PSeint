Algoritmo dia_anterior
	///22. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha
	///anterior. Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba
	///una fecha representada a través de tres enteros dia, mes y anio, y retorne la fecha
	///anterior. Puede asumir que dia, mes y anio representan una fecha válida. Realice
	///pruebas de escritorio para los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, año=2004.
	Definir dia,mes,anio Como Entero
	
	Escribir "Este programa recibe una fecha(valida) y muestra el dia anterior en pantalla"
	Escribir "Ingrese el día"
	Leer dia
	Escribir "Ingrese el mes"
	Leer  mes
	Escribir "Ingrese el año"
	Leer anio
	
	diaAnterior(dia,mes,anio)
	
FinAlgoritmo

SubProceso diaAnterior(d,m,a)
	
	si d=1
		Segun m
			1:
				d=31
				a=a-1
			2:
				d=31
			3:
				si (a%4=0 y a%100<>0) o (a%400=0 y a%100=0)
					d=29
				SiNo
					d=28
				FinSi
			4:
				d=31
			5:
				d=30
			6:
				d=31
			7:
				d=30
			8:
				d=31
			9:
				d=31
			10:
				d=30
			11:
				d=31
			12:
				d=30
				
		FinSegun
	SiNo
		d=d-1
	FinSi
	
	Escribir ""
	Escribir "El día anterior fue " d "/" m "/" a
	
FinSubProceso
