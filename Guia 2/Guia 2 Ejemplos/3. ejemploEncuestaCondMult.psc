Algoritmo ejemploEncuestaCondMult
	
	Definir opinion Como Entero
	
	Escribir "Clasifique la peli de 1 al 5 estrellas"
	Leer opinion
	
	///Segun <variable/expresion> Hacer
	///   <primer_opcion>:
	///        <secuencia_de_acciones_para_primer_opcion>
	///   <segunda_opcion>:
	///        <secuencia_de_acciones_para_segunda_opcion>
	///   ...
	///   <opcion_N-1>:
	///        <secuencia_de_acciones_para_dos_opciones>
	///   De Otro Modo:
	///        <secuencia_de_acciones_dom>
	///Fin Segun
	
	Segun opinion Hacer
		1,2:
			Escribir "Nos sentimos apenados que no hayas disfrutado la peli..."
		3:
			Escribir "Has calificado la peli como buena"
		4:
			Escribir "Has calificado la peli como muy buena!"
		5:
			Escribir "Fantastico que haya disfrutado un excelente entretenimiento!!"
		De Otro Modo:
			Escribir "El valor ", opinion, " no es valido y no se tomara en cuenta. :("
	FinSegun
	
	Escribir "Hasta la proxima!"
	
FinAlgoritmo
