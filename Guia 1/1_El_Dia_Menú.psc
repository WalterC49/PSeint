Algoritmo como_dia
	Definir op Como Entero
	Repetir
		Limpiar Pantalla
		Escribir "�C�mo est� el d�a?"
		Escribir "1- El d�a de hoy est� soleado"
		Escribir "2- El d�a de hoy est� nublado"
		Escribir "3- El d�a de hoy est� lluvioso"
		Escribir "4- Cerrar programa"
		Leer op
		Segun op Hacer
			1:
				Escribir "El d�a de hoy est� soleado"
				op=4
			2:
				Escribir "El d�a de hoy est� nublado"
				op=4
			3:
				Escribir "El d�a de hoy est� lluvioso"
				op=4
			4:
				Escribir "Hasta luego"
			De Otro Modo:
				Escribir "Opci�n no valida"
		FinSegun
		Escribir "Precione una tecla para continuar"
		Esperar Tecla
	Hasta Que op=4
FinAlgoritmo
