Algoritmo sueldo_empl
	///23. Una  compañía  de  seguros  tiene  contratados  a  n  vendedores.  Cada  vendedor  realiza 
	///múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor 
	///recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la 
	///compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada 
	///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto 
	///deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
	///vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
	Definir sueldo,com1,com2 Como Real
	Definir i,j,vent,vend Como Entero
	
	Escribir "Este programa el sueldo final de N vendedores en una compañia de seguros"
	Escribir "Ingrese la cant. de empleados"
	Leer vend
	
	Para i=1 Hasta vend
		Escribir ""
		Escribir "Ingrese el sueldo base del " i "º empleado"
		Leer sueldo
		Escribir "¿Cúantas ventas realizo en la semana?"
		Leer vent
		com2=0
		Para j=1 hasta vent
			Escribir "¿Cúanto cobro en la " j "º venta?"
			Leer com1
			com2=com2+(com1*0.1)
		FinPara
		
		Escribir ""
		Escribir "Su sueldo total es " sueldo+com2 
	FinPara
	
FinAlgoritmo
