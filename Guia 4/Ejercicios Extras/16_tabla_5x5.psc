Algoritmo tabla_5x5
	///16. Una empresa de venta de productos por correo desea realizar una estad�stica de las
	///ventas realizadas de cada uno de sus productos a lo largo de una semana. Distribuya
	///luego 5 productos en los 5 d�as h�biles de la semana. Se desea conocer:
	///a. Total de ventas por cada d�a de la semana.
	///b. Total de ventas de cada producto a lo largo de la semana.
	///c. El producto m�s vendido en cada semana.
	///d. El nombre, el d�a de la semana y la cantidad del producto m�s vendido.
	///El informe final tendr� un formato como el que se muestra a continuaci�n:
	///            Lunes Martes Mi�rcoles Jueves Viernes Total producto
	///Producto 1
	///Producto 2
	///Producto 3
	///Producto 4
	///Producto 5
	///Total semana
	///Producto m�s vendido
	
	Definir mat Como Entero
	Dimension mat(5,5)
	
	llenar(mat)
	show(mat)
	
FinAlgoritmo

SubProceso llenar(m Por Referencia)
	Definir i,j Como Entero
	
	Para i=0 Hasta 4
		Para j=0 Hasta 4
			m(i,j)=azar(10)
		FinPara
	FinPara
	
FinSubProceso

SubProceso show(m Por Referencia)
	Definir i,j,sp,ts Como Entero
	Dimension sp(5),ts(5)
	
	Para i=0 Hasta 4
		sp(i)=0
		ts(i)=0
	FinPara
	
	Para i=0 Hasta 4
		Para j=0 Hasta 4
			sp(i)=sp(i)+m(i,j)
			ts(i)=ts(i)+m(j,i)
			
		FinPara
		
	FinPara
	
	Escribir ""
	Escribir "Tabla      Lunes Martes Miercoles Jueves Viernes T/V-Producto"
	
	Para i=0 Hasta 4
		Escribir Sin Saltar "Producto " i+1 " "
		Para j=0 Hasta 4
			Escribir Sin Saltar "   " m(i,j) "   " 
		FinPara
		Escribir "      " sp(i)
	FinPara
	
	
	Escribir Sin Saltar "T/V Semana   "
	Para i=0 Hasta 4
		Escribir Sin Saltar  ts(i) "     "
	FinPara
	
	Escribir "El prodcuto m�s vendido de est� semana fue"
	
	
	Escribir ""
	
FinSubProceso

SubProceso pausa(m Por Referencia)
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del d�a Lunes"
		Leer m(i,0)
	FinPara
	
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del d�a Martes"
		Leer m(i,1)
	FinPara
	
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del d�a Miercoless"
		Leer m(i,2)
	FinPara
	
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del d�a Jueves"
		Leer m(i,3)
	FinPara
	
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del d�a Viernes"
		Leer m(i,4)
	FinPara
	
FinSubProceso
	