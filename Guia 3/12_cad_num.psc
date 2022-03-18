Algoritmo cad_num
	///12. Diseñar  una  función  que  reciba  un  numero  en  forma  de  cadena  y  lo  devuelva  como 
	///numero  entero.  El  programa  podrá  recibir  números  de  hasta  3  dígitos.  Nota:  no  poner números con decimales.
	Definir num Como Caracter
	
	Escribir "Este programa recibe un número como cadena y lo devuelve como entero"
	Escribir "Ingrese un Nº de 3 cifras que no sea un Real o dará error"
	Leer num
	
	si cambiador(num) <999 y cambiador(num) >-999
		Escribir cambiador(num) " se convirtio a entero"
	SiNo
		Escribir "El número que ingreso tiene más de 3 cifras o menos de 3 cifras"
	FinSi
	
FinAlgoritmo

Funcion n<-cambiador(cad)
	Definir n Como Entero
	
	n=ConvertirANumero(cad)
	
FinFuncion
