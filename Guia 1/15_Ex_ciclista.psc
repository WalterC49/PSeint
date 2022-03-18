Algoritmo ciclista
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. 
	//El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la ciudad B.
	Definir hora,min,seg,totseg1,segrest,t Como Real
	Escribir "Se calculará la hora de llegada a un lugar sumando un tiempo en seg"
	Escribir "Ingrese el horario de partida"
	Escribir "La hora"
	Leer hora
	Escribir " Los minutos"
	leer min
	Escribir "Los segundos"
	Leer seg
	Escribir "Ingrese el tiempo que se tardo en segundos"
	Leer t
	totseg1=hora*3600+min*60+seg+t
	hora=totseg1/3600
	segrest=totseg1%3600
	min=segrest/60
	segrest=segrest%60
	si hora>24
		hora=hora-24
	FinSi
	Escribir "Llegó a las " trunc(hora) " hrs " trunc(min) " min " trunc(segrest) " seg"
FinAlgoritmo