Algoritmo porcentajes
	//Un  colegio  desea  saber  qu�  porcentaje  de  ni�os  y  qu�  porcentaje  de  ni�as  hay  en  el
	//curso  actual.  Dise�ar  un  algoritmo  para  este  prop�sito.  Recuerda  que  para  calcular  el
	//porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que
	//ingrese la cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	Definir boys, girls,total Como Entero
	Definir por1, por2 Como Real
	Escribir "Se ingresar�n la cantidad de ni�os y ni�as que hay en un curso y se calcular� sus porcentajes"
	Escribir "Ingrese la cant. de ni�os"
	Leer boys
	Escribir "Ingrese la cant. de ni�as"
	Leer girls
	total=boys+girls
	//total--100%
	//boys--X%
	por1=(boys*100)/total
	por2=(girls*100)/total
	Escribir "El porcentaje de ni�os es del " por1 "% mientras que el de ni�as es del " por2 "%"
FinAlgoritmo
