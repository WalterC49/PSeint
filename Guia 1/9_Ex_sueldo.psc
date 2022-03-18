Algoritmo sueldo
	//9)Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus ventas, el vendedor desea saber cuanto dinero obtendrá
	//por concepto de comisiones por las tres ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
	Definir sueldo1,venta1,venta2,venta3,bono1,bono2,bono3 Como Real
	Escribir "Se calculará su sueldo final (sueldo más el 10% de comisión por venta)"
	Escribir "Ingrese su sueldo"
	Leer sueldo1
	Escribir "Ingrese su 1ra venta"
	Leer venta1
	Escribir "Ingrese su 2da venta"
	Leer venta2
	Escribir "Ingrese su 3ra venta"
	Leer venta3
	//venta----100%
	// X-----10%
	bono1=(10*venta1)/100
	bono2=(10*venta2)/100
	bono3=(10*venta3)/100
	sueldo1=bono1+bono2+bono3+sueldo1
	Escribir "Su sueldo final es " sueldo1
FinAlgoritmo
