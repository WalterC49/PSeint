Algoritmo intervalo
	///14. Escriba un programa que solicite dos números enteros (mínimo y máximo). A 
	///continuación,  se  debe  pedir  al  usuario  que  ingrese  números  enteros  situados  entre  el 
	///máximo y mínimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara 
	///uno  a  una  variable.  El  programa  terminará  cuando  se  escriba  un  número  que  no 
	///pertenezca  a  ese  intervalo,  y  al  finalizar  se  debe  mostrar  por  pantalla  la  cantidad  de 
	///números ingresados dentro del intervalo. 
	Definir lim1,lim2,num,ban,cont Como Entero
	
	Escribir "Este programa pide 2 Nº que marcan un intervalo y pide ingresar números hasta que se ingrese 1 Nº fuera del intervalo al final muestra en cuantos Nº se ingresaron"
	Escribir "Ingrese el valor mínimo del intervalo"
	Leer lim1
	Escribir "Ingrese el valor máximo del intervalo"
	Leer lim2
	
	cont=0
	ban=1
	Escribir ""
	Mientras  ban<>0
		Escribir "ingrese un Nº dentro del intervalo"
		Leer num
		
		si num>=lim1 y num<=lim2
			cont=cont+1
		SiNo
			ban=0
		FinSi
		
	FinMientras
	
	Escribir ""
	Escribir "Se ingresaron " cont " Nº dentro del intervalo " lim1 " y " lim2
	
FinAlgoritmo
