Algoritmo sumatoria
	///28. Realizar un programa que calcule la siguiente sumatoria:  
	///1 + 1/2! + 1/3! + ... + 1/n! 
	///donde n es un valor entero ingresado por el usuario y n! es el factorial de ese número.
	Definir num,i,f Como Entero
	Definir suma Como Real
	
	Escribir "Este programa muestra la suma 1+1/2!+1/3!+..+1/n!"
	Escribir "Ingrese el valor de n"
	Leer num
	
	suma=1
	f=1
	si num>0
		Para i=2 Hasta num+1
			f=f*i
			suma=suma+(1/f)
			//Escribir "suma " suma " " f
		FinPara
		
		Escribir "La suma total es " suma
		
	SiNo
		Escribir ""
		Escribir "Valor no valido"
		
	FinSi
	
FinAlgoritmo
