Algoritmo nombre_tamanio
	///3. Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	///almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector
	///se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la
	///	función Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	Definir n,vN Como Entero
	Definir vC Como Caracter
	
	Escribir "Este programa crea 2 vectores tipo cadena de tamaño N donde en uno guarda nombres y en el otro guarda sus longitudes"
	Escribir "luego los muestra en pantalla"
	
	Hacer
		Escribir "Ingrese N-" Sin Saltar;Leer n
		si n<1
			Escribir ""
			Escribir "El arreglo debe ser de tamaño 1 minimamente"
		FinSi
	Mientras Que n<1 
	
	Dimension vN(n),vC(n)
	
	llenar(vN,vC,n)
	show(vN,vC,n)
	
FinAlgoritmo

SubProceso llenar(n Por Referencia,c Por Referencia,t)
	Definir i Como Entero
	
	Escribir ""
	para i=0 Hasta t-1
		Escribir "Ingrese el " i+1 "º nombre del vector-" Sin Saltar;Leer c(i)
		n(i)=Longitud(c(i))
	FinPara
	
FinSubProceso

SubProceso show(n Por Referencia,c Por Referencia,t)
	Definir i Como Entero
	
	Escribir ""
	Para i=0 Hasta t-1
		Escribir "Nombre: " c(i) " - Tamaño: " n(i)
	FinPara
	
FinSubProceso
