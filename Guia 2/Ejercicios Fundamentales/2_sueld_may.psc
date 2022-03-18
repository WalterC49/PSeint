Algoritmo sueld_may
	//2. Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá 
	//al usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe 
	//mostrar un mensaje por pantalla indicándolo.
	Definir sueldo, sueldomin Como Real
	
	Escribir "Se verá si sueldo es mayor a un sueldo mínimo"
	Escribir "Ingrese su sueldo"
	leer sueldo
	Escribir "Ingrese el sueldo mínimo"
	leer sueldomin
	si sueldo > sueldomin
		Escribir "Su sueldo es mayor al mínimo"
	FinSi
FinAlgoritmo
