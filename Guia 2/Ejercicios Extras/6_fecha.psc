Algoritmo fecha
	///6. Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha 
	/// válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es 
	///	válida  se  debe  imprimir  la  fecha  cambiando  el  número  que  representa  el  mes  por  su 
	///	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	Definir d,m,a Como Entero
	Definir dc,mc Como Logico
	
	Escribir "Este programa recibe 3 correspondiente a una fecha y determina si la fecha ingresada es valida"
	Escribir "Ingrese el día"
	Leer d
	Escribir "Ingrese el mes"
	Leer m
	Escribir "Ingrese el año"
	Leer a
	
	Segun m Hacer
		4 o 6 o 9 o 11:
			mc=Verdadero
			si d>0 y d<31
				dc=Verdadero
			SiNo
				dc=Falso
			FinSi
			
		1 o 3 o 5 o 7 o 8 o 10 o 12 :	
			mc=Verdadero
			si d>0 y d<32
				dc=Verdadero
			SiNo
				dc=Falso
			FinSi
			
		2:
			si (a%4=0 y a%100<>0) o (a%400=0 y a%100=0)
				mc=Verdadero
				si d>0 y d<30
					dc=Verdadero
				SiNo
					dc=Falso
				FinSi
			SiNo
				mc=Verdadero
				si d>0 y d<29
					dc=Verdadero
				SiNo
					dc=Falso
				FinSi
			FinSi
			
		De Otro Modo:
			mc=Falso
	FinSegun
	
	Escribir ""
	si mc=Verdadero y dc=Verdadero
		Escribir "La fecha ingresasa es valida"
		Segun m
			1:
				Escribir ""
				Escribir d " de enero de " a
			2:
				Escribir ""
				Escribir d " de febrero de " a
			3:
				Escribir ""
				Escribir d " de marzo de " a
			4:
				Escribir ""
				Escribir d " de abríl de " a
			5:
				Escribir ""
				Escribir d " de mayo de " a
			6:
				Escribir ""
				Escribir d " de junio de " a
			7:
				Escribir ""
				Escribir d " de julio de " a
			8:
				Escribir ""
				Escribir d " de agosto de " a
			9:
				Escribir ""
				Escribir d " de septiembre de " a
			10:
				Escribir ""
				Escribir d " de octubre de " a
			11:
				Escribir ""
				Escribir d " de noviembre de " a
			12:
				Escribir ""
				Escribir d " de diciembre de " a
		FinSegun
	SiNo
		Escribir "La fecha ingresada no se valida"
	FinSi
	
FinAlgoritmo
