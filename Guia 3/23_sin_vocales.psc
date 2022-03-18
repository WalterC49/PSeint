Algoritmo sin_vocales
	///23. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las
	///vocales repetidas. Al final el procedimiento mostrará la frase final.
	Definir frase Como Caracter
	
	Escribir "Este programa recibe una frase y devuelve la frase sin vocales repetidas"
	Escribir "Ingrese una frase"
	Leer frase
	
	quitarV(frase)
	
FinAlgoritmo

SubProceso quitarV(f)
	Definir f1,f2,f3,f4,f5 Como Caracter
	Definir i,a,e,ii,oo,u Como Entero
	
	a=0
	e=0
	ii=0
	oo=0
	u=0
	
	f1=""
	f2=""
	f3=""
	f4=""
	f5=""
	
	para i=0 Hasta Longitud(f)-1
		Segun Subcadena(f,i,i)
			"a" o "A" o "á" o "Á":
				a=a+1
			"e" o "E" o "é" o "É":
				e=e+1
			"i" o "I" o "í" o "Í":
				ii=ii+1
			"o" o "O" o "ó" o "Ó":
				oo=oo+1
			"u" o "U" o "ú" o "Ú":
				u=u+1
		FinSegun
		
		
	FinPara
	
	si a>1
		para i=0 Hasta Longitud(f)-1
			segun Subcadena(f,i,i)
				"a" o "A" o "á" o "Á":
					f1=Concatenar(f1,"")
				De Otro Modo:
					f1=Concatenar(f1,Subcadena(f,i,i))
			FinSegun
		FinPara
	SiNo
		f1=f
	FinSi
	
	si e>1
		para i=0 Hasta Longitud(f1)-1
			segun Subcadena(f1,i,i)
				"e" o "E" o "é" o "É":
					f2=Concatenar(f2,"")
				De Otro Modo:
					f2=Concatenar(f2,Subcadena(f1,i,i))
			FinSegun
		FinPara
	SiNo
		f2=f1
	FinSi
	
	si ii>1
		para i=0 Hasta Longitud(f2)-1
			segun Subcadena(f2,i,i)
				"i" o "I" o "í" o "Í":
					f3=Concatenar(f3,"")
				De Otro Modo:
					f3=Concatenar(f3,Subcadena(f2,i,i))
			FinSegun
		FinPara
	SiNo
		f3=f2
	FinSi
	
	si oo>1
		para i=0 Hasta Longitud(f3)-1
			segun Subcadena(f3,i,i)
				"o" o "O" o "ó" o "Ó":
					f4=Concatenar(f4,"")
				De Otro Modo:
					f4=Concatenar(f4,Subcadena(f3,i,i))
			FinSegun
		FinPara
	SiNo
		f4=f3
	FinSi
	
	si u>1
		para i=0 Hasta Longitud(f4)-1
			segun Subcadena(f4,i,i)
				"u" o "U" o "ú" o "Ú":
					f5=Concatenar(f5,"")
				De Otro Modo:
					f5=Concatenar(f5,Subcadena(f4,i,i))
			FinSegun
		FinPara
	SiNo
		f5=f4
	FinSi
	
	Escribir "La frase sin vocales repetidas es:"
	Escribir f5
	
FinSubProceso
