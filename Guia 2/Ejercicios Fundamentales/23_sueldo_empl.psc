Algoritmo sueldo_empl
	///23. Una  compa��a  de  seguros  tiene  contratados  a  n  vendedores.  Cada  vendedor  realiza 
	///m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor 
	///recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la 
	///compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada 
	///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto 
	///deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
	///vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
	Definir sueldo,com1,com2 Como Real
	Definir i,j,vent,vend Como Entero
	
	Escribir "Este programa el sueldo final de N vendedores en una compa�ia de seguros"
	Escribir "Ingrese la cant. de empleados"
	Leer vend
	
	Para i=1 Hasta vend
		Escribir ""
		Escribir "Ingrese el sueldo base del " i "� empleado"
		Leer sueldo
		Escribir "�C�antas ventas realizo en la semana?"
		Leer vent
		com2=0
		Para j=1 hasta vent
			Escribir "�C�anto cobro en la " j "� venta?"
			Leer com1
			com2=com2+(com1*0.1)
		FinPara
		
		Escribir ""
		Escribir "Su sueldo total es " sueldo+com2 
	FinPara
	
FinAlgoritmo
