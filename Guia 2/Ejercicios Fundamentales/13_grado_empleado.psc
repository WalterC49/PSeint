Algoritmo grado_empleado
	///13. Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica 
	///de  tornillos,  de  acuerdo  a  las  siguientes  dos  condiciones  que  se  le  imponen  para  un per�odo de prueba: 
	///	    Producir menos de 200 tornillos defectuosos. 
	///     Producir m�s de 10000 tornillos sin defectos. 
	///	El grado de eficiencia se determina de la siguiente manera: 
	///	    Si no cumple ninguna de las condiciones, grado 5. 
	///		Si s�lo cumple la primera condici�n, grado 6. 
	///	    Si s�lo cumple la segunda condici�n, grado 7. 
	///		Si cumple las dos condiciones, grado 8
	Definir tor1,tor2 Como Entero
	Escribir "Este programa mide la eficiencia de un empleo y le da un grado de eficiencia entre 5 y 8"
	Escribir "�C�antos tornillos defectuosos produce?"
	Leer tor1
	Escribir "�C�antos tornillos sin defectos produce"
	Leer tor2
	si tor1<200 y tor2>10000
		Escribir "Su grado es 8"
	SiNo
		si tor2>10000
			Escribir "Su grado es 7"
		SiNo
			si tor1<200
				Escribir "Su grado es 6"
			SiNo
				Escribir "Su grado es 5"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
