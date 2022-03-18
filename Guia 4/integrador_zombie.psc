Algoritmo integrador_zombie
	Definir pal,mat Como Caracter
	Definir i Como Entero
	Definir errorT,errorD Como Logico
	
	Hacer
		errorD=Falso
		errorT=Falso
		Escribir "Ingrese la muestra"
		Leer pal
		
		pal=Minusculas(pal)
		Para i=0 Hasta Longitud(pal)-1
			si Subcadena(pal,i,i)<>"a" y Subcadena(pal,i,i)<>"b" y Subcadena(pal,i,i)<>"c" y Subcadena(pal,i,i)<>"d" 
				errorT=Verdadero
				si Subcadena(pal,i,i)<>"a" y Subcadena(pal,i,i)<>"b" y Subcadena(pal,i,i)<>"c" y Subcadena(pal,i,i)<>"d" 
					Escribir "La muestra no es valida porque posee un carácter no valido"
				FinSi
				
			FinSi
		FinPara
		
		si Longitud(pal)<>9 y Longitud(pal)<>12 y Longitud(pal)<>1369
			errorD=Verdadero
			si Longitud(pal)<>9 o Longitud(pal)<>12 o Longitud(pal)<>1369
				Escribir "La muestra no es valida porque su longitud no está dentro de los parametros"
			FinSi
			
		FinSi
		
		pal=Mayusculas(pal)
	Mientras Que  errorT=Verdadero o errorD=Verdadero
	
	Dimension mat(Longitud(pal),Longitud(pal))
	
	llenar_mostrar(mat,pal)
	validar(mat,pal)
	
FinAlgoritmo

SubProceso llenar_mostrar(m Por Referencia,p)
	Definir i,j,n Como Entero
	
	Segun Longitud(p)
		9:
			n=2
		12:
			n=3
		1369:
			n=36
	FinSegun
	
	Para i=0 Hasta n
		Para j=0 Hasta n
			m(i,j)=Subcadena(p,j,j)
		FinPara
		
		si Longitud(p)<>n+1
			p=Subcadena(p,3,Longitud(p)-1)
		FinSi
		
	FinPara
	
	
	Escribir ""
	Escribir "Mostrando muestra:"
	
	Para i=0 Hasta n
		Para j=0 Hasta n
			Escribir Sin Saltar m(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso validar(m Por Referencia,p)
	Definir i,j,n,aa,bb,cc,dd,aa2,bb2,cc2,dd2 Como Entero
	Definir dp,ds Como Logico
	
	Segun Longitud(p)
		9:
			n=3
		12:
			n=4
		1369:
			n=37
	FinSegun
	
	aa=0;bb=0;cc=0;dd=0;aa2=0;bb2=0;cc2=0;dd2=0
	Para i=0 Hasta n-1
		Segun m(i,i)
			"A":
				aa=aa+1
			"B":
				bb=bb+1
			"C":
				cc=cc+1
			"D":
				dd=dd+1
		FinSegun
		
		Segun m(i,(n-1)-i)
			"A":
				aa2=aa2+1
			"B":
				bb2=bb2+1
			"C":
				cc2=cc2+1
			"D":
				dd2=dd2+1
		FinSegun
		
	FinPara
	
	dp=Falso;ds=Falso
	si aa=n o bb=n o cc=n o dd=n
		dp=Verdadero
	FinSi
	
	si aa2=n o bb2=n o cc2=n o dd2=n
		ds=Verdadero
	FinSi
	
	si dp y ds
		Escribir ""
		Escribir "¡Bien hecho! la muestra que ingresaste salvará al mundo"
	SiNo
		Escribir ""
		Escribir "La muestra no es valida"
	FinSi
	
FinSubProceso
