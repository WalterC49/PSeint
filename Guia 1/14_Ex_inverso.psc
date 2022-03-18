Algoritmo inverso
	//14)Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num,rest,ent Como Real
	Escribir "Se ingresará un número de dos cifras y se lo devolverá invertido"
	Escribir "Ingrese un número de dos cifras"
	Leer num
	si num >10 Y num<100 Entonces
		ent=trunc(num/10)
		rest=num%10
		Escribir "Su inverso es " rest,ent
	SiNo
		Escribir "Número no valido vuelve a intentar" 
	FinSi
FinAlgoritmo
