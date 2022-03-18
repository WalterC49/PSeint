Algoritmo tiempo
	//A  partir  de  una  conocida  cantidad  de  días  que  el  usuario  ingresa  a  través  del  teclado,
	//escriba  un  programa  para  convertir  los  días  en  horas,  en  minutos  y  en  segundos.  Por
	//ejemplo 1 día = 24 horas = 1440 minutos = 86400 segundos
	Definir dia,hora,min,seg Como Entero
	Escribir "Se ingresará una cant. de días y se dará su equivalente en horas, minutos y segundos"
	Escribir "Ingrese la cant. de días"
	Leer dia
	hora=dia*24
	min=dia*1440
	seg=dia*86400
	Escribir "Eso son " hora " hrs o " min " minutos o " seg " segundos"
FinAlgoritmo
