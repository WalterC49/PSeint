Algoritmo alea_torio
	///22. Programar  un  juego  donde  la  computadora  elige  un  n�mero  al  azar  entre  1  y  10,  y  a 
	///	continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente: 
	
	///	1�) El programa elige al azar un n�mero n entre 1 y 10.  
	///	2�) El usuario ingresa un n�mero x.  
	///	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o 
	///	que el n�mero ingresado. 
	///	4�) Repetimos desde 2) hasta que x sea igual a n. 
	
	///	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu� 
	///	hacer y qu� pas� hasta que adivine el n�mero.  
	
	///	NOTA:  Para  generar  un  n�mero  aleatorio  entre  1  y  10  se  puede  utilizar  la  funci�n Aleatorio(limite_inferior, limite_superior) de PSeInt.
	Definir num1,num2 Como Entero
	
	Escribir "Este programa genera un N� aleatorio entre 1 y 10, y el usuario debe adivinarlo"
	num1=aleatorio(1,10)
	
	Hacer
		Escribir "�Qu� n�mero genero la maquina?"
		Leer num2
		
		si num2=num1
			Escribir "�Bien hecho lo hiciste!"
		SiNo
			si num2>num1
				Escribir "El n�mero es m�s bajo"
			SiNo
				Escribir "El n�mero es  m�s alto"
			FinSi
			
		FinSi
		
	Mientras Que num1<>num2
	
	
FinAlgoritmo
