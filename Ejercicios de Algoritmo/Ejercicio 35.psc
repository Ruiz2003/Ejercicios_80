Algoritmo compradeunaño
	Definir precio,total, descuento como real
	
	Definir n Como Entero
	
	Escribir "Ingresa el precio del envio"
	
	leer precio
	
	Escribir "Ingresa el total de 20"
	
	leer n
	
	total = precio * n
	
	descuento = 0
	
	si total > 500 Entonces
		
		descuento = total * .12
		
	FinSi
	
	Escribir "Subtotal $",total
	
Escribir "Total a pagar: $",total  descuento
	
Escribir "Descuento aplicado: $",descuento
	
FinAlgoritmo

