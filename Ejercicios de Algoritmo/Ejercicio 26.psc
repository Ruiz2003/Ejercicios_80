Algoritmo descuentos
  Definir precio, descuento como real	
	Escribir "Ingresa el precio del artículo"
	leer precio 
	Si precio >= 200 Entonces
		descuento = precio * .15
		Escribir "Se aplico un 15% de descuento"
	SiNo
		Si precio >= 100 Entonces 
			descuento = precio * .12
			Escribir "Se aplico un 12% de descuento"
		SiNo
			descuento = precio * .10
			Escribir "Se aplico un 10% de descuento"
		FinSi
	FinSi
  Escribir "El precio con descuento aplicado es: $",precio-descuento
 Escribir "El descuento aplicado es: $",descuento
FinAlgoritmo
