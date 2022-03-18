Algoritmo media_aritme
	///20. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.
	Definir num,pro1,pro2,cont,cant1,cant2 Como Real
	
	Escribir "Este programa recibe hasta 10 números y luego saca la media de pares e impares"
	Escribir ""
	
	cont=0
	cant1=0
	cant2=0
	pro1=0
	pro2=0
	Hacer
		Escribir "Ingrese un número"
		Leer num
		
		si num%2=0
			cant1=cant1+1
			pro1=pro1+num
		SiNo
			cant2=cant2+1
			pro2=pro2+num
		FinSi
		cont=cont+1
		
	Mientras Que cont<10
	
	Escribir "La media de Nº pares es " pro1/cant1 " e impares es " pro2/cant2
	
FinAlgoritmo
