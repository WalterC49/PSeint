Algoritmo dia_semana
	///5. Solicitar  al  usuario  que  ingrese  un  valor  entre  1  y  7.  EL  programa  debe  mostrar  por 
	///pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el 
	///n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente. 
	Definir num Como Entero
	
	Escribir "Este programa recibe un N� y muesta el d�a de la semana en pantalla correspondiente al N� ingresado"
	
	Escribir "Ingrese un N� entre 1 y 7"
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
			Escribir "N�mero no valido"
	FinSegun
	
FinAlgoritmo
