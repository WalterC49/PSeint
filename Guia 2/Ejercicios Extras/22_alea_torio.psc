Algoritmo alea_torio
	///22. Programar  un  juego  donde  la  computadora  elige  un  número  al  azar  entre  1  y  10,  y  a 
	///	continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente: 
	
	///	1º) El programa elige al azar un número n entre 1 y 10.  
	///	2º) El usuario ingresa un número x.  
	///	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño 
	///	que el número ingresado. 
	///	4º) Repetimos desde 2) hasta que x sea igual a n. 
	
	///	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué 
	///	hacer y qué pasó hasta que adivine el número.  
	
	///	NOTA:  Para  generar  un  número  aleatorio  entre  1  y  10  se  puede  utilizar  la  función Aleatorio(limite_inferior, limite_superior) de PSeInt.
	Definir num1,num2 Como Entero
	
	Escribir "Este programa genera un Nº aleatorio entre 1 y 10, y el usuario debe adivinarlo"
	num1=aleatorio(1,10)
	
	Hacer
		Escribir "¿Qué número genero la maquina?"
		Leer num2
		
		si num2=num1
			Escribir "¡Bien hecho lo hiciste!"
		SiNo
			si num2>num1
				Escribir "El número es más bajo"
			SiNo
				Escribir "El número es  más alto"
			FinSi
			
		FinSi
		
	Mientras Que num1<>num2
	
	
FinAlgoritmo
