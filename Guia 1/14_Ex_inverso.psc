Algoritmo inverso
	//14)Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num,rest,ent Como Real
	Escribir "Se ingresar� un n�mero de dos cifras y se lo devolver� invertido"
	Escribir "Ingrese un n�mero de dos cifras"
	Leer num
	si num >10 Y num<100 Entonces
		ent=trunc(num/10)
		rest=num%10
		Escribir "Su inverso es " rest,ent
	SiNo
		Escribir "N�mero no valido vuelve a intentar" 
	FinSi
FinAlgoritmo
