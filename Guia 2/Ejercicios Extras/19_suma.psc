Algoritmo suma
	///19. Se debe realizar un programa que: 
	/// 1�) Pida por teclado un n�mero (entero positivo). 
	/// 2�) Pregunte al usuario si desea introducir o no otro n�mero. 
	/// 3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no). 
	/// 4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	Definir resp Como Caracter
	Definir num,sum Como Entero
	
	Escribir "Este programa solicita N� enteros positivos hasta que el usuario responda n/N y luego muestra la suma de los N� ingresados"
	
	sum=0
	Hacer
		Escribir "Ingrese un N� entero positivo"
		Leer num
		
		si num>0
			sum=sum+num
		SiNo
			Escribir "Positivo por favor"
		FinSi
		
		Escribir "Ingrese n/N para dejar de introducir N� caso contrario ingrese otro car�cter"
		Leer resp
		resp=minusculas(resp)
	Mientras Que resp<>"n"
	
	Escribir ""
	Escribir "La suma de los n�meros ingresados es " sum
	
FinAlgoritmo
