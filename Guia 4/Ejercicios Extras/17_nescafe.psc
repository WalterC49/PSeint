Algoritmo nescafe
	///17. Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
	///ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco
	///zonas: Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene
	///distintas estadísticas sobre el comportamiento de sus representantes en cada zona. Se
	///desea hacer un programa que lea el monto de las ventas de los representantes en cada
	///zona y calcule luego:
	///a) el total de ventas de una zona introducida por teclado
	///b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	///c) el total de ventas de todos los representantes.
	Definir mat,OP,opz,opv Como Entero
	Dimension mat(4,5)
	
	llenar(mat)
	
	Repetir
		// mostrar menu
		Limpiar Pantalla
		Escribir "Distribuidora Nescafé"
		Escribir "Menú"
		Escribir "   1. Total de ventas por zona"
		Escribir "   2. Total de ventas de vendedores"
		Escribir "   3. Total de ventas de todos los representantes"
		Escribir "   4. Salir"
		// ingresar una opcion
		Escribir "Elija una opción (1-4): "
		Leer OP
		// procesar esa opción
		Segun OP Hacer
			1:
				Escribir "Seleccione una zona"
				Escribir "1. Norte"
				Escribir "2. Sur"
				Escribir "3. Este"
				Escribir "4. Oeste"
				Escribir "5. Centro"
				Escribir "6. Volver al menú"
				Escribir "Elija una opción:";Leer opz
				
				si opz>0 y opz<6
					ventZ(mat,opz)
				SiNo
					si opz=6
					SiNo
						Escribir "Opción no valida"
					FinSi
				FinSi
			2:
				Escribir "Seleccione un vendedor"
				Escribir "1. Vendedor 1"
				Escribir "2. Vendedor 2"
				Escribir "3. Vendedor 3"
				Escribir "4. Vendedor 4"
				Escribir "5. Volver al menú"
				Escribir "Elija una opción:";Leer opv
				
				si opv>0 y opv<5
					ventV(mat,opv)
				SiNo
					si opv=5
					SiNo
						Escribir "Opción no valida"
					FinSi
				FinSi
			3:
				ventT(mat)
			4:
				Escribir "Gracias, vuelva prontos"
			De otro modo:
				Escribir "Opción no válida"
		FinSegun
		Escribir ""
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta Que OP=5
	
FinAlgoritmo

SubProceso llenar(m Por Referencia)
	Definir i,j Como Entero
	
	Para i=0 Hasta 3
		para j=0 Hasta 4
			m(i,j)=azar(10)
		FinPara
	FinPara
	
FinSubProceso

SubProceso ventZ(m Por Referencia,z)
	Definir i,s Como Entero
	Limpiar Pantalla
	s=0
	Para i=0 Hasta 3
		s=s+m(i,z-1)
	FinPara
	
	Segun z
		1:
			Escribir "Las ventas totales en la zona norte fueron de " s
		2:
			Escribir "Las ventas totales en la zona sur fueron de " s
		3:
			Escribir "Las ventas totales en la zona este fueron de " s
		4:
			Escribir "Las ventas totales en la zona oeste fueron de " s
		5:
			Escribir "Las ventas totales en la zona centro fueron de " s
	FinSegun
	
FinSubProceso

SubProceso ventV(m Por Referencia,v)
	Definir i,s Como Entero
	Limpiar Pantalla
	s=0
	Para i=0 Hasta 4
		s=s+m(v-1,i)
	FinPara
	
	Segun v
		1:
			Escribir "Las ventas totales del vendedor 1 fueron " s
		2:
			Escribir "Las ventas totales del vendedor 2 fueron " s
		3:
			Escribir "Las ventas totales del vendedor 3 fueron " s
		4:
			Escribir "Las ventas totales del vendedor 4 fueron " s
	FinSegun
	
FinSubProceso

SubProceso ventT(m Por Referencia)
	Definir i,j,s,sf Como Entero
	Dimension s(4)
	
	Para i=0 Hasta 3
		s(i)=0
	FinPara
	
	sf=0
	Para i=0 Hasta 3
		Para j=0 Hasta 4
			s(i)=s(i)+m(i,j)
		FinPara
		//Escribir s(i) " "
		sf=sf+s(i)
	FinPara
	
	Escribir "El total de ventas de todos los representantes fue " sf
	
FinSubProceso

SubProceso pausa(m Por Referencia)
	
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del día Lunes"
		Leer m(i,0)
	FinPara
	
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del día Martes"
		Leer m(i,1)
	FinPara
	
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del día Miercoless"
		Leer m(i,2)
	FinPara
	
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del día Jueves"
		Leer m(i,3)
	FinPara
	
	Para i=0 Hasta 4
		Escribir " Ingrese la cant. de ventas del producto " i+1 " del día Viernes"
		Leer m(i,4)
	FinPara
	
FinSubProceso