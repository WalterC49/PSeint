Algoritmo llantas
	///8. Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran 
	///entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener 
	///la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que 
	///compra, y el monto total que tiene que pagar por el total de la compra.
	Definir num Como Entero
	Escribir "Este programa calcula el coste total de una compra de llantas según la cantidad que el usuario compre"
	
	Hacer
		Escribir "¿Cuántas llantas compró?"
		Leer num
	Mientras Que num<1
	
	
	Escribir ""
	Segun num
		1 o 2 o 3 o 4:
			Escribir "Como compró menos de 5 el coste por llanta es $3000"
			Escribir "El monto total es $ " num*3000
		5 o 6 o 7 o 8 o 9 o 10:
			Escribir "Como compró entre 5 y 10 el coste por llanta es $2500"
			Escribir "El monto total es $ " num*2500
		De Otro Modo:
			Escribir "Como compró más de 10 el coste por llanta es $2000"
			Escribir "El monto total es $ " num*2000
	FinSegun
	
FinAlgoritmo
