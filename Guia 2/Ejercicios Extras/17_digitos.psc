Algoritmo digitos
	///17. Escribir  un  programa  que  calcule  cu�ntos  d�gitos  tiene  un  n�mero  entero  positivo  sin 
	///convertirlo  a  cadena  (pista:  se  puede  hacer  dividiendo  varias  veces  entre  10).    Nota: 
	///investigar la funci�n trunc().
	Definir num,cont,ban Como Entero
	Definir ent,aux Como Real
	
	Escribir "Este programa muestra cu�ntos digitos tiene un N� entero positivo"
	
	Hacer
		Escribir "Ingrese un entero positivo"
		Leer num
	Mientras Que num<=0 
	
	aux=num
	ent=0
	cont=0
	ban=1
	Mientras ban<>0
		
		si trunc(aux)<>0
			ent=aux/10
			aux=ent
			cont=cont+1
		SiNo
			ban=0
		FinSi
		
	FinMientras
	
	Escribir ""
	Escribir "El n�mero " num " tiene " cont " digito/s"
	
FinAlgoritmo
