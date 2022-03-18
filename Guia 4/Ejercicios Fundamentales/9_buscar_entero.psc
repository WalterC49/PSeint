Algoritmo buscar_entero
	///9. Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por
	///el usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
	///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
	///En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	Definir mat,n Como Entero
	Dimension mat(5,5)
	
	Escribir "Este programa rellena una matriz de 5x5 con N� aleatorios entre 0 y 9"
	Escribir "Luego pregunta al usuario un n�mero a buscar y si lo encuentra muestra sus coordenadas"
	
	llenar(mat)
	
	Escribir ""
	Escribir "�Qu� N� desea buscar?"
	Leer n
	
	buscar(mat,n)
	
FinAlgoritmo

SubProceso llenar(m Por Referencia)
	Definir i,j Como Entero
	
	Escribir ""
	Escribir "Precione cualquier tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	Escribir "LLenando la matriz con N� aleatorios entre 0 y 9"
	Escribir ""
	Escribir "Precione cualquier tecla para continuar"
	Esperar Tecla
	
	Para i=0 Hasta 4
		para j=0 Hasta 4
			m(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
	
FinSubProceso

SubProceso buscar(m Por Referencia,nb)
	Definir i,j,c Como Entero
	
	c=0
	Para i=0 Hasta 4
		para j=0 Hasta 4
			si m(i,j) = nb
				c=c+1
			FinSi
			
		FinPara
	FinPara
	
	Escribir ""
	si c=0
		Escribir "No se encontr� el N� " nb " en la matriz"
	SiNo
		Para i=0 Hasta 4
			para j=0 Hasta 4
				si m(i,j) = nb
					Escribir "Se encontro el N� " nb " en las coordenadas (" i "," j ")"
				FinSi
			FinPara
		FinPara
	FinSi
	
FinSubProceso
