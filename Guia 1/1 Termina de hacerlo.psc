Algoritmo sin_titulo
	Definir op Como Entero
	op=0
	Escribir "1 soleado 2 nublado 3 lloviendo 0 terminar programa"
	Repetir
		Leer op
		si op<>1 Y op<>2 Y op<>3
			escribir "Error ingrese de vuelta"
		FinSi
		si op=1
			Escribir "soleado"
		    sino
				si op=2
				Escribir "nublado"
			    sino 
					Escribir "lluvioso"
		        FinSi
			FinSi
	Mientras Que op=0
FinAlgoritmo
