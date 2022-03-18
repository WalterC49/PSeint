Algoritmo eureka
	///17. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar 
	///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá 
	///mostrar un mensaje indicándonos que hemos agotado esos 3 intentos.  Si acertamos la 
	///clave  se  deberá  mostrar  un  mensaje  que  indique  que  se  ha  ingresado  al  sistema correctamente. 
	definir clave como cadena
	Definir i Como Entero
	
	Escribir "Este programa pide una clave (eureka) y solo tienes 3 intentos"
	
	i=0
	hacer
		Escribir "Ingrese la clave ( " i+1 "º intento)"
		Leer clave
		clave=Minusculas(clave)
		
		si clave = "eureka"
			Escribir "Se ha ingresado al sistema correctamente"
		SiNo
			i=i+1
			si i=3
				Escribir "Se te acabarón los intentos"
				clave= "eureka"
			FinSi
		FinSi
		
	Mientras Que clave<>"eureka"
	
FinAlgoritmo