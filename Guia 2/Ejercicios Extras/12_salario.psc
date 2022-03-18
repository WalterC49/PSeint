Algoritmo salario
	///12. Una empresa tiene personal de distintas áreas con distintas condiciones de 
	///contratación y formas de pago. El departamento de contabilidad necesita calcular los 
	///sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:  
	
	///a) comisión 
	///b) salario fijo + comisión, y  
	///c) salario fijo.   
	
	///a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas 
	///realizadas  en  la  semana,  y  el  40%  de  ese  monto  total  corresponde  al  salario  del empleado. 
	
	///b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por 
	///hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en 
	///esa semana. En este tipo de contrato las horas extras no están contempladas y se fija 
	///como máximo 40 horas por semana. La comisión por las ventas se calcula como 25% del valor de venta total.
	
	///c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por 
	///hora  y  la  cantidad  de  horas  trabajadas  en  la  semana.  En  el  caso  de  exceder  las  40 
	///horas semanales, las horas extras se deben pagar con un extra del 50% del valor de 
	///la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado.
	Definir op Como Entero
	Definir venta,t,paga,t2 Como Real
	
	Hacer
		Borrar Pantalla
		Escribir "Este programa calcula el sueldo de un empleado según el tipo de contrato"
		Escribir ""
		Escribir "1. Comisión"
		Escribir "2. Salario fijo + comisión"
		Escribir "3. Salario fijo"
		Escribir "4. Salir del programa"
		Leer op
		
		Escribir ""
		Segun op
			1:
				Escribir "¿Cuál fue el monto total de ventas durante la semana?"
				Leer venta
				Escribir "Su sueldo semanal es $" venta*0.4
				Escribir "Presione cualquier tecla para regresar al menú"
				Esperar Tecla
				
			2:
				Escribir "¿Cuál fue el monto total de ventas durante la semana?"
				Leer venta
				Escribir "¿Cuánto se paga por hora?"
				Leer paga
				Escribir "¿Cuántas horas trabajo?"
				Leer t
				
				si t>40
					Escribir "En este contrato solo se puede trabajar hasta 40 horas, no se tienen en cuenta las horas extras"
					t=40
				FinSi
				
				Escribir "Su sueldo semanal es $" (venta*0.2)+(t*paga)
				Escribir "Presione cualquier tecla para regresar al menú"
				Esperar Tecla
				
			3:
				Escribir "¿Cuánto se paga por hora?"
				Leer paga
				Escribir "¿Cuántas horas trabajo?"
				Leer t
				
				t2=0
				si t>40
					t2=t-40
					t=t-t2
				FinSi
				
				Escribir "Su sueldo semanal es $" (t*paga)+(t2*(paga*0.5))
				Escribir "Presione cualquier tecla para regresar al menú"
				Esperar Tecla
			4:
				Escribir "Hasta luego"
			De Otro Modo:
				Escribir "Valor invalido toca una tecla para reintentar"
				Esperar Tecla
		FinSegun
		
	Mientras Que op<>4
	
FinAlgoritmo
