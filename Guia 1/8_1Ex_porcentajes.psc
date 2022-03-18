Algoritmo porcentajes
	//Un  colegio  desea  saber  qué  porcentaje  de  niños  y  qué  porcentaje  de  niñas  hay  en  el
	//curso  actual.  Diseñar  un  algoritmo  para  este  propósito.  Recuerda  que  para  calcular  el
	//porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que
	//ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	Definir boys, girls,total Como Entero
	Definir por1, por2 Como Real
	Escribir "Se ingresarán la cantidad de niños y niñas que hay en un curso y se calculará sus porcentajes"
	Escribir "Ingrese la cant. de niños"
	Leer boys
	Escribir "Ingrese la cant. de niñas"
	Leer girls
	total=boys+girls
	//total--100%
	//boys--X%
	por1=(boys*100)/total
	por2=(girls*100)/total
	Escribir "El porcentaje de niños es del " por1 "% mientras que el de niñas es del " por2 "%"
FinAlgoritmo
