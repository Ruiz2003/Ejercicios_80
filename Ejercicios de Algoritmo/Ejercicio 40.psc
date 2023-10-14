Algoritmo servicio
	Definir horas,precio,total,descuento Como Real
	
	Escribir "Escribe el precio del servicio"
	
	leer precio
	
	Escribir "Escribe el total de horas"
	
	leer horas
	
	total = precio * horas
	
	si horas >= 3 Entonces
		
		descuento = total * .20
		
	SiNo
		
		descuento = total * .10
		
	FinSi
	
Escribir"El total a pagar es: $",total  descuento
	
Escribir "EL descuento aplicado es: $",descuento
	
FinAlgoritmo
