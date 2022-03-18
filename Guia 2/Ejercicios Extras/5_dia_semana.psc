Algoritmo dia_semana
	///5. Solicitar  al  usuario  que  ingrese  un  valor  entre  1  y  7.  EL  programa  debe  mostrar  por 
	///pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el 
	///número 1 corresponde al día "Lunes", y así sucesivamente. 
	Definir num Como Entero
	
	Escribir "Este programa recibe un Nº y muesta el día de la semana en pantalla correspondiente al Nº ingresado"
	
	Escribir "Ingrese un Nº entre 1 y 7"
	Leer num
	
	Segun num
		1: 
			Escribir "Lunes"
		2: 
			Escribir "Martes"
		3: 
			Escribir "Miescoles"
		4: 
			Escribir "Jueves"
		5: 
			Escribir "Viernes"
		6: 
			Escribir "Sabado"
		7: 
			Escribir "Domingo"
		De Otro Modo:
			Escribir "Número no valido"
	FinSegun
	
FinAlgoritmo
