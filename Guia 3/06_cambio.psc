Algoritmo cambio
	///6. Realizar  un  procedimiento  que  permita  intercambiar  el  valor  de  dos  variables  de  tipo 
	///entero. La variable A, debe terminar con el valor de la variable B.
	Definir num1,num2 Como Entero
	
	Escribir "Este programa recibe dos n�meros e intercambia sus valores"
	Escribir "Ingrese 1� valor"
	Leer num1
	Escribir "Ingrese 2� valor"
	Leer num2
	
	intercambio(num1,num2)
	
FinAlgoritmo

SubProceso intercambio(a,b)
	Definir aux Como Entero
	
	aux=b
	b=a
	a=aux
	
	Escribir ""
	Escribir "Ahora el 1� valor es " a " y el 2� valor es " b
	
FinSubProceso
