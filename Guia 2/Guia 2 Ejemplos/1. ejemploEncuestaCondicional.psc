Algoritmo ejemploEncuestaCondicional
	
	Definir opinion Como Entero
	
	Escribir "Clasifique la peli de 1 al 5 estrellas"
	Leer opinion
	
	///Si <condici�n l�gica> Entonces
	///   <acciones a realizar si la condici�n l�gica es verdadera>
	///FinSi
	
	Si opinion >= 1 y opinion <= 5 Entonces
		Escribir "Ud. clasifico la pelicula con ", opinion, " estrellas. Gracias!"
	FinSi
	
FinAlgoritmo
