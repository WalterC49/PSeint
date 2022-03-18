Algoritmo llenar_cadena
	///6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar un programa que:
	///a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
	///letra. Ayuda: utilizar la función Subcadena de PSeInt.
	///b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
	///posición dentro del arreglo, y el programa debe intentar ingresar el carácter
	///en la posición indicada, si es que hay lugar (es decir la posición está vacía o
	///es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
	///el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	Definir frase,fv,c,p Como Caracter
	Definir i Como Entero
	
	frase=llenar
	Dimension fv(Longitud(frase))
	
	Para i=0 Hasta Longitud(frase)-1
		fv(i)=Subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingrese un carácter cualquiera"
	Leer c
	Escribir "Ingrese una posición para el carácter"
	Leer p
	
	si buscar(c,p,fv)
		Escribir ""
		Escribir "Acción completada"
		Escribir "Esta es la nueva frase:"
		Para i=0 Hasta Longitud(frase)-1
			Escribir fv(i) Sin Saltar
		FinPara
		Escribir ""
	SiNo
		Escribir ""
		Escribir "No se pudo rellenar la posición " p " porque estaba ocupada"
	FinSi
	
FinAlgoritmo

funcion f<- llenar()
	Definir f Como Caracter
	
	Hacer
		Escribir "Ingrese una frase de hasta 20 carácteres"
		Leer f
		
		si Longitud(f)>20
			Escribir "¡Hasta 20 carácteres!"
		FinSi
	Mientras Que Longitud(f)>20
	
FinFuncion

Funcion cond<- buscar(l,n,f2 Por Referencia)
	Definir cond Como Logico
	
	Escribir "Se intentara ingresar el carácter " l " en la posición " n " de la frase ingresada solo si la posición no está ocupada"
	Escribir ""
	Escribir "Precione cualquier tecla para continuar"
	Esperar Tecla
	
	
	si f2(n) = " "
		f2(n) = l
		cond=Verdadero
	FinSi
	
FinFuncion
