Algoritmo codigo
	///9. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y 
	///	terminada  en  punto,  y  luego  codifique  la  palabra  o  frase  ingresada  de  la  siguiente 
	///manera: cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de 
	///los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios. 
	/// a e i o u 
	/// @ # $ % * 
	///Realice un subprograma que reciba una secuencia de caracteres y retorne la 
	///codificación correspondiente. Utilice la estructura "según" para la transformación. 
	///Por ejemplo, si el usuario ingresa:   Ayer, lunes, salimos a las once y 10. 
	///La salida del programa debería ser:  @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	Definir frase Como Caracter
	
	Escribir "Este programa recibe una cadena terminada en un punto y la devuelve con sus vocales cambiadas"
	Escribir "Siguiendo el siguiente patrón a=@ e=# i=$ o=% u=*"
	
	
	Hacer
		Escribir "Ingrese una frase terminada en un punto"
		Leer frase
	Mientras Que Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1) <> "."
	
	codificador(frase)
	Escribir "El mensaje nuevo es: " frase
	
FinAlgoritmo


SubProceso codificador(f Por Referencia)
	Definir i Como Entero
	Definir f2,ff Como Caracter
	ff=""
	
	para i=0 Hasta Longitud(f)-1 
		
		Segun Subcadena(f,i,i)
			
			"a" o "A" :
				f2="@"
			"e" o "E" :
				f2="#"
			"i" o "I" :
				f2="$"
			"o" o "O" :
				f2="%"
			"u" o "U" :
				f2="*"
			De Otro Modo:
				f2=Subcadena(f,i,i)
		FinSegun
		
		ff=Concatenar(ff,f2)
		
	FinPara

	f=ff
	
FinSubProceso
	