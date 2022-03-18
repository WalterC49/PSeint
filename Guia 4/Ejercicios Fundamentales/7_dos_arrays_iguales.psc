Algoritmo dos_cad_iguales
	///7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
	///Después, hacer una función que reciba los dos arreglos y diga si todos sus valores son
	///iguales o no. La función debe devolver el resultado de está validación, para mostrar el
	///mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	Definir v1,v2,n Como Entero
	Definir i Como Entero
	
	Escribir "Este programa compara si dos vectores de tamaño N son iguales"
	
	Hacer
		Escribir ""
		Escribir "Ingrese el tamaño de los vectores"
		Leer n
		si n<1
			Escribir ""
			Escribir "Todo arreglos debe ser de tamaño 1 minímamente"
		FinSi
		
	Mientras Que n<1
	
	Escribir "Generando los dos vectores de tamaño " n
	Escribir ""
	Escribir "Precione una tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	
	Dimension v1(n)
	Dimension v2(n)
	
	rellenar(v1,v2,n)
	
	si comparar(v1,v2,n)
		Escribir "Los dos vectores son iguales"
	SiNo
		Escribir "Los dos vectores no son iguales"
	FinSi
	
FinAlgoritmo

SubProceso rellenar(vec1 Por Referencia,vec2 Por Referencia,t)
	Definir i Como Entero
	
	para i=0 Hasta t-1
		vec1(i)=Aleatorio(1,3)
		vec2(i)=Aleatorio(1,3)
	FinPara
	
FinSubProceso

Funcion cond<- comparar(a1 Por Referencia,a2 Por Referencia,t)
	Definir cond Como Logico
	Definir i,vcomp,s Como Entero
	Dimension vcomp(t)
	
	para i=0 Hasta t-1
		si a1(i)=a2(i)
			vcomp(i)=0
		SiNo
			vcomp(i)=1
		FinSi
	FinPara
	
	s=0
	Para i=0 Hasta t-1
		s=s+vcomp(i)
	FinPara
	
	si s=0
		cond=Verdadero
	FinSi
	
FinFuncion
