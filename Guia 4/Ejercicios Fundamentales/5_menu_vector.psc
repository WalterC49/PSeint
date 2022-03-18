Algoritmo menu_vector
	///5. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
	///hasta que ingrese la opción Salir:
	///a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
	///aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
	///b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	///c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
	///d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
	///e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
	///	f. Salir.
	///NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La
	///	longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
	Definir i,num,v1,v2,v3,v4 Como Entero
	Definir a,b,c1,c2 Como Logico
	Definir op,opc Como Caracter
	
	num=0
	a=Falso
	b=Falso
	c1=Falso
	c2=Falso
	Hacer
		Limpiar Pantalla
		Escribir "Menú"
		Escribir "a. Llenar vector A"
		Escribir "b. Llenar vector B"
		Escribir "c. Llenar vector C (C=A+B)"
		Escribir "d. Llenar vector C (C=B-A)"
		Escribir "e. Mostrar un vector"
		Escribir "f. Salir"
		
		Escribir "Opción -" Sin Saltar
		Leer op
		op=minusculas(op)
		
		Segun op
			"a":
				si num=0
					num=tamanio(num)
					Dimension v1(num)
					
					Para i=0 Hasta num-1
						v1(i)=aleatorio(-100,100)
					FinPara
					
					Escribir "Se ha llenado el vector A de tamaño " num " con Nº entre -100 y 100" 
					a=Verdadero
					pausa()
				SiNo
					si a
						Escribir "Usted ya lleno este vector"
						pausa()
					SiNo
						Dimension v1(num)
						Para i=0 Hasta num-1
							v1(i)=aleatorio(-100,100)
						FinPara
						
						Escribir "Se ha llenado el vector A de tamaño " num " con Nº entre -100 y 100" 
						a=Verdadero
						pausa()
					FinSi
				FinSi
			"b":
				si num=0
					num=tamanio(num)
					Dimension v2(num)
					
					Para i=0 Hasta num-1
						v2(i)=aleatorio(-100,100)
					FinPara
					
					Escribir "Se ha llenado el vector B de tamaño " num " con Nº entre -100 y 100"
					b=Verdadero
					pausa()
				SiNo
					si b
						Escribir "Usted ya lleno este vector"
						pausa()
					SiNo
						Dimension v2(num)
						Para i=0 Hasta num-1
							v2(i)=aleatorio(-100,100)
						FinPara
						
						Escribir "Se ha llenado el vector B de tamaño " num " con Nº entre -100 y 100" 
						b=Verdadero
						pausa()
					FinSi
				FinSi
			"c":
				si c1
					Escribir "Usted ya lleno el vector C"
					pausa()
				SiNo
					si a y b
						Dimension v3(num)
						
						Para i=0 Hasta num-1
							v3(i)=v1(i)+v2(i)
						FinPara
						Escribir "Se ha llenado el vector C de tamaño " num " con la suma de los vectores A y B"
						c1=Verdadero
						pausa()
						
					SiNo
						si a
							Escribir "Necesita llenar el vector B"
							pausa()
						SiNo
							si b
								Escribir "Necesita llenar el vector A"
								pausa
							SiNo
								Escribir "Necesita llenar los vectores A y B"
								pausa()
							FinSi
						FinSi
					FinSi
				FinSi
				
			"d":
				si c2
					Escribir "Usted ya lleno el vector C"
				SiNo
					si a y b
						Dimension v4(num)
						
						Para i=0 Hasta num-1
							v4(i)=v2(i)-v1(i)
						FinPara
						Escribir "Se ha llenado el vector C de tamaño " num " con la resta de los vectores B y A"
						c2=Verdadero
						pausa()
						
					SiNo
						si a
							Escribir "Necesita llenar el vector B"
							pausa()
						SiNo
							si b
								Escribir "Necesita llenar el vector A"
								pausa
							SiNo
								Escribir "Necesita llenar los vectores A y B"
								pausa()
							FinSi
						FinSi
					FinSi
				FinSi
				
			"e":
				Escribir "¿Qué vector quiere mostrar?"
				Escribir "a. Vector A"
				Escribir "b. Vector B"
				Escribir "c. Vector C (suma)"
				Escribir "d. Vector C (resta)"
				Leer opc
				opc=minusculas(opc)
				
				segun opc
					"a":
						Escribir "Mostrando el vector A"
						Para i=0 Hasta num-1
							Escribir v1(i) " " Sin Saltar
						FinPara
					"b":
						Escribir "Mostrando el vector B"
						Para i=0 Hasta num-1
							Escribir v2(i) " " Sin Saltar
						FinPara
					"c":
						Escribir "Mostrando el vector C (suma)"
						Para i=0 Hasta num-1
							Escribir v3(i) " " Sin Saltar
						FinPara
					"d":
						Escribir "Mostrando el vector C (resta)"
						Para i=0 Hasta num-1
							Escribir v4(i) " " Sin Saltar
						FinPara
					De Otro Modo:
						Escribir "Opción invalida"
						pausa()
				FinSegun
				pausa()
				
		FinSegun
		
	Hasta Que op = "f" 

FinAlgoritmo

SubProceso pausa()
	Escribir ""
	Escribir "Precione cualquier tecla para volver al menú"
	Esperar Tecla
	
FinSubProceso

Funcion n<- tamanio(nn)
	Definir n Como Entero
	
	si nn=0
		Hacer
			Escribir "¿Cuál será el tamaño del vector?"
			Leer n
			si n<1
				Escribir "Las dimenciones de los vectores debe ser mayor a cero"
				Escribir ""
			FinSi
		Mientras Que n<1 
		
	SiNo
		n=nn
	FinSi
	
FinFuncion
