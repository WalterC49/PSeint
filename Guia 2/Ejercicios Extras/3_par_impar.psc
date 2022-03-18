Algoritmo par_impar
	///3. Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o 
	///impares.  Mostrar  en  pantalla  un  mensaje  que  indique  "Ambos  números  son  pares" 
	///siempre  y  cuando  cumplan  con  la  condición.  En  caso  contrario  se  deberá  imprimir  el 
	///siguiente mensaje "Los números no son pares, o uno de ellos no es par".
	Definir num1,num2 Como Entero
	Escribir "Este programa determina si 2 nº ingresados son pares o no"
	Escribir ""
	Escribir "Ingrese el 1º número"
	Leer num1
	Escribir "Ingrese el 2º número"
	Leer num2
	
	Escribir ""
	si num1%2=0 y num2%2=0
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
