Algoritmo descuento
	//10)Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuanto deberá pagar finalmente por su compra.
	Definir desc,compra Como Real
	Escribir "Se calculará el pago final de una compra con descuento"
	Escribir "Ingrese la compra a pagar"
	Leer compra
	//compra---100%
	//X---15
	desc=(15*compra)/100
	compra=compra-desc
	Escribir "El precio final con descuento es " compra
FinAlgoritmo
