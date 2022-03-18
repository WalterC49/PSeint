Algoritmo espacios
	///1. Crea  un  procedimiento  "convertirEspaciado",  que  reciba  como  argumento  un  texto  y 
	///muestra una cadena con un espacio adicional tras cada letra.  
	///Por  ejemplo,  "Hola,  tú"  devolverá  "H  o  l  a  ,  t  ú  ".  Crea  un  programa  principal  donde  se 
	///use dicho procedimiento.
	Definir frase Como Caracter
	
	Escribir "Este programa recibe una frase o texto y lo devuelve con espacios entre cada carácter"
	Escribir "Ingrese una frase o texto"
	Leer frase
	
	convertirEspaciado(frase)
	
FinAlgoritmo

SubProceso convertirEspaciado(f)
	Definir i Como Entero
	Definir f2 Como Caracter
	
	f2=""
	Para i=0 Hasta Longitud(f)-1
		
		f2=Concatenar(Subcadena(f,i,i)," ")
		Escribir Sin Saltar f2
		
	FinPara
	
	Escribir ""
	
FinSubProceso
