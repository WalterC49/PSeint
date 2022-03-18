Algoritmo alquiler
	///4. La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema 
	/// de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro 
	///	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de 
	///	regalo.  Cuando  el  cliente  regresa  a  la  empresa  pasadas  las  2  horas,  se  ingresan  la 
	///	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra 
	///	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total 
	///	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el total a pagar por el cliente.
	Definir nafta,t Como real
	Definir resp Como Caracter
	
	Escribir "Este programa determina la cantidad a pagar del alquiler de un auto"
	
	Hacer
		Escribir "¿Devolvió el auto dentro de las 2 horas de uso? s/n"
		Leer resp
		resp=Minusculas(resp)
		
		si resp<> "s" y resp<> "n"
			Escribir "S o N por favor"
		FinSi
		
	Mientras Que resp<> "s" y resp<> "n"
	
	Escribir ""
	si resp="s"
		Escribir "Debe pagar $400"
	SiNo
		Escribir "¿Cúanta nafta gasto en litros?"
		Leer nafta
		
		Escribir "¿Cúantos tiempo tardo en horas?"
		Leer t
		
		Escribir ""
		Escribir "Debe pagar " nafta*40+(t*60)*5.20
	FinSi
	
FinAlgoritmo
