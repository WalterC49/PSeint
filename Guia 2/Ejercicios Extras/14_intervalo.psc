Algoritmo intervalo
	///14. Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A 
	///continuaci�n,  se  debe  pedir  al  usuario  que  ingrese  n�meros  enteros  situados  entre  el 
	///m�ximo y m�nimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara 
	///uno  a  una  variable.  El  programa  terminar�  cuando  se  escriba  un  n�mero  que  no 
	///pertenezca  a  ese  intervalo,  y  al  finalizar  se  debe  mostrar  por  pantalla  la  cantidad  de 
	///n�meros ingresados dentro del intervalo. 
	Definir lim1,lim2,num,ban,cont Como Entero
	
	Escribir "Este programa pide 2 N� que marcan un intervalo y pide ingresar n�meros hasta que se ingrese 1 N� fuera del intervalo al final muestra en cuantos N� se ingresaron"
	Escribir "Ingrese el valor m�nimo del intervalo"
	Leer lim1
	Escribir "Ingrese el valor m�ximo del intervalo"
	Leer lim2
	
	cont=0
	ban=1
	Escribir ""
	Mientras  ban<>0
		Escribir "ingrese un N� dentro del intervalo"
		Leer num
		
		si num>=lim1 y num<=lim2
			cont=cont+1
		SiNo
			ban=0
		FinSi
		
	FinMientras
	
	Escribir ""
	Escribir "Se ingresaron " cont " N� dentro del intervalo " lim1 " y " lim2
	
FinAlgoritmo
