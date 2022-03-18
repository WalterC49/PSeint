Algoritmo sin_titulo
	
	Definir opinion Como Entero
	
	Escribir "Clasifique la peli de 1 al 5 estrellas"
	Leer opinion
	
	Si opinion >= 1 Y opinion <= 5 Entonces
		Segun opinion Hacer
			1,2:
				Escribir "Nos sentimos apenados que no hayas disfrutado la peli..."
			3:
				Escribir "Has calificado la peli como buena"
			4:
				Escribir "Has calificado la peli como muy buena!"
			5:
				Escribir "Fantastico que haya disfrutado un excelente entretenimiento!!"
		FinSegun
	SiNo
		Escribir "El valor ", opinion, " no es valido y no se tomara en cuenta. :("
	FinSi
	
	Escribir "Hasta la proxima!"
	
FinAlgoritmo
