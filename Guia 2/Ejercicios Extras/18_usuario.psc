Algoritmo usuario
	///18. Realizar  un  programa  que  solicite  al  usuario  su  código  de  usuario  (un  número  entero 
	///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa 
	///no le debe permitir continuar hasta que introduzca como código 1024 y como 
	///contraseña 4567. El programa finaliza cuando ingresa los datos correctos. 
	Definir usu,pass Como Entero
	
	Hacer
		Borrar Pantalla
		Escribir "Este programa solicita el código 1024 como usuario y 4567 como contraseña el programa no finaliza hasta que se ingresen correctamente"
		Escribir ""
		Escribir "Ingrese su código de usuario"
		Leer usu
		Escribir "Ingrese su contraseña"
		Leer pass
		
	Mientras Que (usu<>1024 o pass<>4567) o usu<=0 o pass<=0
	
	Escribir "¡Bien hecho!"
	
FinAlgoritmo
