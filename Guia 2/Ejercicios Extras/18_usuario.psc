Algoritmo usuario
	///18. Realizar  un  programa  que  solicite  al  usuario  su  c�digo  de  usuario  (un  n�mero  entero 
	///mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa 
	///no le debe permitir continuar hasta que introduzca como c�digo 1024 y como 
	///contrase�a 4567. El programa finaliza cuando ingresa los datos correctos. 
	Definir usu,pass Como Entero
	
	Hacer
		Borrar Pantalla
		Escribir "Este programa solicita el c�digo 1024 como usuario y 4567 como contrase�a el programa no finaliza hasta que se ingresen correctamente"
		Escribir ""
		Escribir "Ingrese su c�digo de usuario"
		Leer usu
		Escribir "Ingrese su contrase�a"
		Leer pass
		
	Mientras Que (usu<>1024 o pass<>4567) o usu<=0 o pass<=0
	
	Escribir "�Bien hecho!"
	
FinAlgoritmo
