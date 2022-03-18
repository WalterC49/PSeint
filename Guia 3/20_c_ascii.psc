Algoritmo c_ascii
	///20. Realizar  un  subproceso  que  reciba  una  letra  y  muestre  un  mensaje  si  esa  letra  esta 
	///entre  las  letras  "M"  y  "T".  Recordar  que  Pseint  le  da  un  valor  numérico  a  cada  letra  a 
	///través  del  Código  Ascii,  lo  que  nos  deja  usar  operadores  relacionales  con  letras  y cadenas.
	Definir letra Como Caracter
	
	Escribir "Este programa determina si una letra ingresa esta entre las letras M y T"
	
	Repetir
		Escribir "Escriba una letra"
		Leer letra
	Mientras Que Longitud(letra)<>1 
	
	dentro_limite(letra)
	
FinAlgoritmo

SubProceso dentro_limite(l)
	
	si l>"m" y l<"t" o l="ñ" o l="Ñ"
		Escribir "La letra " l " se encuentra entre M y T"
	SiNo
		si l>"M" y l<"T"
			Escribir "La letra " l " se encuentra entre M y T"
		SiNo
			Escribir "La letra " l " no se encuentra entre M y T"
		FinSi
	FinSi
	
FinSubProceso
