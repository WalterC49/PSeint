Algoritmo llenar_cadena
	///6. Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarrollar un programa que:
	///a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
	///letra. Ayuda: utilizar la funci�n Subcadena de PSeInt.
	///b. Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
	///posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter
	///en la posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o
	///es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
	///el car�cter ingresado, de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	Definir frase,fv,c,p Como Caracter
	Definir i Como Entero
	
	frase=llenar
	Dimension fv(Longitud(frase))
	
	Para i=0 Hasta Longitud(frase)-1
		fv(i)=Subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingrese un car�cter cualquiera"
	Leer c
	Escribir "Ingrese una posici�n para el car�cter"
	Leer p
	
	si buscar(c,p,fv)
		Escribir ""
		Escribir "Acci�n completada"
		Escribir "Esta es la nueva frase:"
		Para i=0 Hasta Longitud(frase)-1
			Escribir fv(i) Sin Saltar
		FinPara
		Escribir ""
	SiNo
		Escribir ""
		Escribir "No se pudo rellenar la posici�n " p " porque estaba ocupada"
	FinSi
	
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

Funcion cond<- buscar(l,n,f2 Por Referencia)
	Definir cond Como Logico
	
	Escribir "Se intentara ingresar el car�cter " l " en la posici�n " n " de la frase ingresada solo si la posici�n no est� ocupada"
	Escribir ""
	Escribir "Precione cualquier tecla para continuar"
	Esperar Tecla
	
	
	si f2(n) = " "
		f2(n) = l
		cond=Verdadero
	FinSi
	
FinFuncion
