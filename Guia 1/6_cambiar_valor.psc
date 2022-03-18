Algoritmo cambiar_valor
	//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas
	//de  tipo  entero.  Posteriormente,  el  programa  debe  intercambiar  los  valores  de  ambas
	//variables y mostrar el resultado final por pantalla.
	//Por  ejemplo,  si  el  usuario  ingresa  los  valores  num1  =  9  y  num2  =  3,  la  salida  a  del
	//programa deberá mostrar: num1 = 3 y num2 = 9
	//Ayuda:  Para  intercambiar  los  valores  de  dos  variables  se  debe  utilizar  una  variable auxiliar.
	Definir var1,var2,aux Como Entero
	Escribir "Se ingresaran 2 variables enteras y se intercambiaran sus valores"
	Escribir "Ingrese la 1ra variable"
	Leer var1
	Escribir "Ingrese la 2da variable"
	Leer var2
	aux=var1
	var1=var2
	var2=aux
	Escribir "La 1ra variable ahora es: " var1 " y la 2da variable ahora es: " var2
FinAlgoritmo
