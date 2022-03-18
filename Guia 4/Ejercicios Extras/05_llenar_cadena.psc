Algoritmo mover_caracter
	///5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter,
	///facilitando un potencial reordenamiento del vector. Digamos que se pide ingresar el
	///car�cter en la posici�n X y la misma est� ocupada, entonces de existir un espacio en
	///cualquier posici�n X-n o X+n, desplazar los caracteres hacia la izq o hacia la derecha para
	///poder ingresar el car�cter en cuesti�n en el lugar deseado. El procedimiento de
	///reordenamiento debe ubicar el espacio m�s cercano.
	Definir frase,fv,c Como Caracter
	Definir i,p Como Entero
	
	frase=llenar
	Dimension fv(20)
	
	Para i=0 Hasta 19
		fv(i)=Subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingrese un car�cter cualquiera"
	Leer c
	Escribir "Ingrese una posici�n para el car�cter"
	Leer p
	
	buscar(c,p,fv)
	
FinAlgoritmo

funcion f<- llenar()
	Definir f Como Caracter
	
	Hacer
		Escribir "Ingrese una frase de hasta 20 car�cteres"
		Leer f
		
		si Longitud(f)>20
			Escribir "�Hasta 20 car�cteres!"
		FinSi
	Mientras Que Longitud(f)>20
	
FinFuncion

SubProceso  buscar(l,n,f2 Por Referencia)
	Definir pvacia,puedeMD,puedeMI Como Logico
	Definir i,dd,di Como Entero
	Definir faux Como Caracter
	Dimension faux(21)
	
	
	Escribir "Se intentar� ingresar el car�cter " l " en la posici�n " n " de la frase ingresada si la posici�n est� ocupada se desplazar�n las letras hacia el espacio vacio m�s cercano"
	Escribir ""
	Escribir "Precione cualquier tecla para continuar"
	Esperar Tecla
	
	puedeMD=Falso;puedeMI=Falso
	dd=0;di=0
	
	si f2(n) = " "
		f2(n) = l
		pvacia=Verdadero
	SiNo
		//lleno vector auxiliar
		Para i=0 Hasta 19
			faux(i)=f2(i)
		FinPara
		faux(20)= " "
		//revisa lado derecho
		para i=n Hasta 19
			si f2(i) = " "
				dd=i
				dd=abs(n-dd)
				puedeMD=Verdadero
			FinSi
		FinPara
		//revisa lado izquiero
		Para i=n Hasta 0 Con Paso -1
			si f2(i) = " "
				di=i
				di=abs(n-di)
				puedeMI=Verdadero
			FinSi
		FinPara
		//mueve hacia la derecha
		si dd<di
			para i=n Hasta 18
				faux(i+1)=f2(i)
			FinPara
			faux(n)=l
		SiNo //mueve hacia la izquierda
			si puedeMI
				para i=n Hasta 1 Con Paso -1
					faux(i-1)=f2(i)
				FinPara
				faux(n)=l
			FinSi
		FinSi
		
		pvacia=Falso
	FinSi
	
	si pvacia
		
		Escribir ""
		Escribir "El espacio estaba vacio"
		Escribir "Esta es la nueva frase:"
		Para i=0 Hasta 19
			Escribir f2(i) Sin Saltar
		FinPara
		Escribir ""
	SiNo
		si puedeMD
			Escribir ""
			Escribir "La posici�n " n " estaba ocupada por lo cual se movieron los caracteres hacia la derecha"
			Escribir "Esta es la nueva frase:"
			Para i=0 Hasta 20
				Escribir faux(i) Sin Saltar
			FinPara
			Escribir ""
		SiNo
			si puedeMI
				Escribir ""
				Escribir "La posici�n " n " estaba ocupada por lo cual se movieron los caracteres hacia la derecha"
				Escribir "Esta es la nueva frase:"
				Para i=0 Hasta 20
					Escribir faux(i) Sin Saltar
				FinPara
				Escribir ""
			SiNo
				Escribir ""
				Escribir "No habia espacios libre hacia donde mover la frase quedo igual"
				Para i=0 Hasta 19
					Escribir f2(i) Sin Saltar
				FinPara
				Escribir ""
			FinSi
		FinSi
	FinSi
	
FinSubProceso

