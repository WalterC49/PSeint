Algoritmo cad_num
	///12. Dise�ar  una  funci�n  que  reciba  un  numero  en  forma  de  cadena  y  lo  devuelva  como 
	///numero  entero.  El  programa  podr�  recibir  n�meros  de  hasta  3  d�gitos.  Nota:  no  poner n�meros con decimales.
	Definir num Como Caracter
	
	Escribir "Este programa recibe un n�mero como cadena y lo devuelve como entero"
	Escribir "Ingrese un N� de 3 cifras que no sea un Real o dar� error"
	Leer num
	
	si cambiador(num) <999 y cambiador(num) >-999
		Escribir cambiador(num) " se convirtio a entero"
	SiNo
		Escribir "El n�mero que ingreso tiene m�s de 3 cifras o menos de 3 cifras"
	FinSi
	
FinAlgoritmo

Funcion n<-cambiador(cad)
	Definir n Como Entero
	
	n=ConvertirANumero(cad)
	
FinFuncion
