Algoritmo ordenamiento
	///7. Crear un programa que ordene un vector lleno de números enteros aleatorios, de menor
	///a mayor. Nota: investigar el ordenamiento burbuja en el siguiente link: Ordenamiento Burbuja.
	Definir v,n Como Entero
	
	Escribir "Este programa llena un vector de tamaño N con Nº aleatorios y luego los ordena de menor a mayor"
	
	Hacer
		Escribir ""
		Escribir "Ingrese N";Leer n
		si n<1
			Escribir ""
			Escribir "El vector debe tener mínimamente tamaño 1"
		FinSi
		
	Mientras Que n<1 
	
	Dimension v(n)
	
	llenar(v,n)
	ordenar(v,n)
	show(v,n)
	
	Escribir ""
	
FinAlgoritmo

SubProceso llenar(vec Por Referencia,t)
	Definir i Como Entero
	
	Para i=0 Hasta t-1
		vec(i)=azar(100)
	FinPara
	
FinSubProceso

SubProceso ordenar(vec Por Referencia,t)
	Definir i,j,aux Como Entero
	
	para i=0 Hasta t-1
		para j=0 Hasta t-2
			si vec(j)>vec(j+1)
				aux=vec(j)
				vec(j)=vec(j+1)
				vec(j+1)=aux
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso show(vec Por Referencia,t)
	Definir i Como Entero
	
	para i=0 Hasta t-1
		Escribir Sin Saltar vec(i) " "
	FinPara
	
FinSubProceso