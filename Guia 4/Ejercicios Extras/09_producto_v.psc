Algoritmo producto_v
	///9. Programe una función que calcule el producto de un arreglo de números enteros. Para
	///esto imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los
	///valores es igual a (V[1]*V[2]*V[3]*V[4])
	Definir v,n Como Entero
	
	Escribir "Este programa llena un vector de tamaño N con valores ingresados por el usuario y luego muestra en pantalla el producto de los valores ingresados."
	
	Hacer
		Escribir ""
		Escribir "Ingrese el valor de N -";Leer n Sin Saltar
		si n<1
			Escribir ""
			Escribir "El vector debe tener mínimamente tamaño 1."
		FinSi
		
	Mientras Que n<1 
	
	Dimension v(n)
	
	llenar(v,n)
	show(v,n)
	
	Escribir ""
	Escribir "Y su producto es: " produc(v,n)
	
FinAlgoritmo

SubProceso llenar(vec Por Referencia,t)
	Definir i Como Entero
	
	Para i=0 Hasta t-1
		Escribir ""
		Escribir "Ingrese el " i+1 "º valor del vector."; Leer vec(i)
	FinPara
	
FinSubProceso

SubProceso show(vec Por Referencia,t)
	Definir i Como Entero
	
	Escribir ""
	Escribir "Usted ingreso el vector: " Sin Saltar
	
	Para i=0 Hasta t-1
		Escribir vec(i) Sin Saltar " "
	FinPara
	Escribir ""
	
FinSubProceso

Funcion m<- produc(vec Por Referencia,t)
	Definir i,m Como Entero
	m=1
	
	para i=0 Hasta t-1
		m=m*vec(i)
	FinPara
	
FinFuncion
