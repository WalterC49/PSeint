Algoritmo clima
	///7. Crear  una  procedimiento  que  calcule  la  temperatura  media  de  un  día  a  partir  de  la 
	///temperatura máxima y mínima. Crear un programa principal, que utilizando un 
	///procedimiento,  vaya  pidiendo  la  temperatura  máxima  y  mínima  de  n  días  y  vaya 
	///mostrando  la  media  de  cada  día.  El  programa  pedirá  el  número  de  días  que  se  van  a introducir.
	Definir d,i Como Entero
	Definir max, min Como Real
	
	Escribir "Este programa pide la temp. max. y min. de N días y va mostrando en pantalla la temp. media de cada día"
	Escribir "¿De cuántos días quiere calcular su temperatura?"
	Leer d
	
	para i=1 Hasta d
		
		Escribir ""
		Escribir "¿Cuál es la temp. máxima del día " i
		Leer max
		Escribir "¿Cuál es la temp. miníma del día " i
		Leer min
		
		media(max,min,i)
		
	FinPara
	
FinAlgoritmo

SubProceso media(a,b,c)
	
	Definir med Como Real
	med=(a+b)/2
	
	Escribir ""
	Escribir "La temp. media del día " c " fue " med 
	
FinSubProceso
	