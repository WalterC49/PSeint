Algoritmo suma
	///19. Se debe realizar un programa que: 
	/// 1º) Pida por teclado un número (entero positivo). 
	/// 2º) Pregunte al usuario si desea introducir o no otro número. 
	/// 3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no). 
	/// 4º) Muestre por pantalla la suma de los números introducidos por el usuario.
	Definir resp Como Caracter
	Definir num,sum Como Entero
	
	Escribir "Este programa solicita Nº enteros positivos hasta que el usuario responda n/N y luego muestra la suma de los Nº ingresados"
	
	sum=0
	Hacer
		Escribir "Ingrese un Nº entero positivo"
		Leer num
		
		si num>0
			sum=sum+num
		SiNo
			Escribir "Positivo por favor"
		FinSi
		
		Escribir "Ingrese n/N para dejar de introducir Nº caso contrario ingrese otro carácter"
		Leer resp
		resp=minusculas(resp)
	Mientras Que resp<>"n"
	
	Escribir ""
	Escribir "La suma de los números ingresados es " sum
	
FinAlgoritmo
