Algoritmo user_pass
	///13. Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y 
	///que  devuelve  Verdadero  si  el  nombre  de  usuario  es  "usuario1"  y  si  la  contrase�a  es 
	///"asdasd".  Adem�s  la  funci�n  calculara  el  n�mero  de  intentos  que  se  ha  usado  para 
	///	loguearse,  tenemos  solo  3  intentos,  si  nos  quedamos  sin  intentos  la  funci�n  devolver� Falso.
	Definir user,pass Como Caracter
	Definir i Como Entero
	
	Escribir "Este programa pide un nombre de usuario y contrase�a hasta 3 veces"
	
	i=3
	Hacer
		Escribir "Ingrese el usuario (usuario1)"
		Leer user
		Escribir "Ingrese la contrase�a (asdasd)"
		Leer pass
		
		si login(user,pass)
			Escribir ""
			Escribir "Los datos que ingreso son correctos"
			i=0
		SiNo
			i=i-1
			Escribir ""
			Escribir "Te quedan " i " intentos"
		FinSi
		
	Mientras Que i>0
	
FinAlgoritmo

Funcion ingreso<-login(u Por Referencia,p Por Referencia)
	Definir ingreso Como Logico
	Definir int Como Entero
	int=0
	
	si u = "usuario1" y p = "asdasd"
		ingreso=Verdadero
	SiNo
		int=int+1
		
		
	FinSi
	
	si int=3
		ingreso=Falso
	FinSi
	
FinFuncion
	