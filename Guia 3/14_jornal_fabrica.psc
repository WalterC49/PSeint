Algoritmo jornal_fabrica
	///14. Los  empleados  de  una  fábrica  trabajan  en  dos  turnos:  Diurno  y  Nocturno.  Se  desea 
	///calcular el jornal diario de acuerdo con las siguientes reglas: 
	/// a) La tarifa de las horas diurnas es de $ 90 
	/// b) La tarifa de las horas nocturnas es de $ 125 
	/// c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno. 
	///El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, 
	///el  día  de  la  semana,  el  turno  (diurno  o  nocturno)  y  la  cantidad  de  horas  trabajadas. 
	///Además, debemos preguntarle al usuario si el día de la semana (lunes, martes, 
	///miércoles, etc.) era festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	Definir nom,dia,tur,fer Como Caracter
	Definir hora Como Real
	
	Escribir "Este programa calcula el jornal diario de unos trabajadores en una fabrica"
	Escribir ""
	
	Escribir "Ingrese el nombre del trabajador"
	Leer nom
	
	Escribir "Día de la semana"
	Leer dia
	dia=Minusculas(dia)
	
	Escribir "Turno (diurno/nocturno)"
	Leer tur
	
	Escribir "Horas de trabajo"
	Leer hora
	
	Segun dia
		"lunes" o "martes" o "miercoles" o "jueves" o "viernes":
			Escribir "¿El día " dia " era feriado? (si/no)"
			Leer fer
		"sabado" o "domingo":
			fer="si"
		De Otro Modo:
			fer="asd"
	FinSegun
	
	Escribir ""
	Escribir "El jornal diario del empleado " nom " en el día " dia " fue de $" jornal(tur,hora,fer)
	
FinAlgoritmo

Funcion jor<- jornal(t,h,f)
	Definir jor Como Real
	
	segun t
		"diurno":
			Segun f
				"si":
					jor=h*(90+90*0.1)
				"no":
					jor=h*90
				De Otro Modo:
					jor=-1
			FinSegun
			
		"nocturno":
			Segun f
				"si":
					jor=h*(125+125*0.15)
				"no":
					jor=h*125
				De Otro Modo:
					jor=-1
			FinSegun
			
		De Otro Modo:
			jor=-1
	FinSegun
	
FinFuncion
