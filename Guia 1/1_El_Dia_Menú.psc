Algoritmo como_dia
	Definir op Como Entero
	Repetir
		Limpiar Pantalla
		Escribir "¿Cómo está el día?"
		Escribir "1- El día de hoy está soleado"
		Escribir "2- El día de hoy está nublado"
		Escribir "3- El día de hoy está lluvioso"
		Escribir "4- Cerrar programa"
		Leer op
		Segun op Hacer
			1:
				Escribir "El día de hoy está soleado"
				op=4
			2:
				Escribir "El día de hoy está nublado"
				op=4
			3:
				Escribir "El día de hoy está lluvioso"
				op=4
			4:
				Escribir "Hasta luego"
			De Otro Modo:
				Escribir "Opción no valida"
		FinSegun
		Escribir "Precione una tecla para continuar"
		Esperar Tecla
	Hasta Que op=4
FinAlgoritmo
