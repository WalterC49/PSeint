Algoritmo clima
	///7. Crear  una  procedimiento  que  calcule  la  temperatura  media  de  un  d�a  a  partir  de  la 
	///temperatura m�xima y m�nima. Crear un programa principal, que utilizando un 
	///procedimiento,  vaya  pidiendo  la  temperatura  m�xima  y  m�nima  de  n  d�as  y  vaya 
	///mostrando  la  media  de  cada  d�a.  El  programa  pedir�  el  n�mero  de  d�as  que  se  van  a introducir.
	Definir d,i Como Entero
	Definir max, min Como Real
	
	Escribir "Este programa pide la temp. max. y min. de N d�as y va mostrando en pantalla la temp. media de cada d�a"
	Escribir "�De cu�ntos d�as quiere calcular su temperatura?"
	Leer d
	
	para i=1 Hasta d
		
		Escribir ""
		Escribir "�Cu�l es la temp. m�xima del d�a " i
		Leer max
		Escribir "�Cu�l es la temp. min�ma del d�a " i
		Leer min
		
		media(max,min,i)
		
	FinPara
	
FinAlgoritmo

SubProceso media(a,b,c)
	
	Definir med Como Real
	med=(a+b)/2
	
	Escribir ""
	Escribir "La temp. media del d�a " c " fue " med 
	
FinSubProceso
	