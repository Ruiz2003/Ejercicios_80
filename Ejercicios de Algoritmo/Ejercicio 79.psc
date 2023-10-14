Algoritmo sin_titulo
	Definir horas, horas_extras, pago Como Real
	Escribir "Escribe las horas trabajadas"
	leer horas
	si horas > 40 Entonces
		horas_extras = horas ? 40
		pago = (40 * 16) + (horas_extras * 20)
	SiNo
		pago = horas * 16
	FinSi
    Escribir "El pago semanal por las ",horas," horas trabajadas es: $",pago
FinAlgoritmo
