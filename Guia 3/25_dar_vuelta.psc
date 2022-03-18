Algoritmo dar_vuelta
	///25. Implemente de forma recursiva una función que le dé la vuelta a una cadena de
	///caracteres. NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.
	Definir frase Como Caracter
	
	Escribir "Este programa recibe una cadena y la devuelve dada vuelta"
	Escribir "Ingrese una cadena: " Sin Saltar; Leer frase
	
	Escribir ""
	Escribir "La frase dada vuelta es: " Sin Saltar voltear(frase)
	Escribir ""
	
FinAlgoritmo

Funcion v<-voltear(f)
	Definir v,f2 Como Caracter
	
	v=""
	f2=""
	
	si Longitud(f)=1
		v=f
	SiNo
		
		f2=Subcadena(f,Longitud(f)-1,Longitud(f)-1)
		
		f=Subcadena(f,0,Longitud(f)-2)
		
		v=Concatenar(f2,voltear(f))
		
	FinSi
	
FinFuncion
