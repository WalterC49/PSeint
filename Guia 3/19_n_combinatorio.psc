Algoritmo n_combinatorio
	///19. El número de combinaciones de m elementos tomados de n es: 
	///(m/n) = (m!/(n!(m-n)!))
	///Diseñar una función que permita calcular el número combinatorio de (m/n)  
	///Nota: n debe ser mayor a 0 y menor que m.
	
	Definir m,n Como Entero
	
	Escribir "Este programa permite calcula el Nº combinatorio de m elementos tomados en n, con n>0 y n<m"
	Escribir "Ingrese la cantidad de elementos (m)"
	Leer m
	
	Repetir
		Escribir "Ingrese la cant. que va a tomar de m (n)"
		Leer n
		
		si n<1 o n>=m
			Escribir "n debe ser mayor a 0 y menor a m"
		FinSi
		
	Mientras Que n<1 o n>=m
	
	Escribir "El número de combinaciones de " n " elementos tomados de un conjunto de " m " elementos es " combinaciones(m,n)
	
	
FinAlgoritmo

Funcion cant<- combinaciones(eme,ene)
	Definir cant,f1,f2,f3,i Como Entero
	
	f1=1
	f2=1
	f3=1
	para i=1 Hasta eme
		f1=f1*i
		
	FinPara
	
	para i=1 Hasta ene
		f2=f2*i
		
	FinPara
	
	Para i=1 Hasta eme-ene
		f3=f3*i
		
	FinPara
	
	//si eme-ene=0
	//	f3=1
	//FinSi
	
	cant=f1/(f2*f3)
	
FinFuncion
