Algoritmo ejemploEncuestaCondicionalDB
	
	Definir opinion Como Entero
	
	Escribir "Clasifique la peli de 1 al 5 estrellas"
	Leer opinion
	
	///Si <condici�n l�gica> Entonces
	///   <acciones a realizar si la condici�n l�gica es verdadera>
	///SiNo
	///   <acciones a realizar si la condici�n l�gica es falsa>
	///FinSi
	
	Si opinion >= 1 y opinion <= 5 Entonces
		Escribir "Ud. clasifico la pelicula con ", opinion, " estrellas. Gracias!"
	SiNo
		Escribir "El valor ", opinion, " no es valido y no se tomara en cuenta. :("
	FinSi
	
FinAlgoritmo
