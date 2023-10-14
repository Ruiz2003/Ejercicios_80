Algoritmo sin_titulo
	Definir x, numero_mayor, vector, posicion Como Entero
	Dimension vector[20]
	para x = 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingresa un número"
		leer vector(x)
	FinPara
	para x = 1 Hasta 20 Con Paso 1 Hacer
		si x == 1 Entonces
			numero_mayor = vector(x)
			
		SiNo
			si vector(x) > numero_mayor Entonces
				
				numero_mayor = vector(x)
				
				posicion = x
				
			FinSi
		FinSi
	FinPara
Escribir "El numero mayor es: ",numero_mayor
	
Escribir "Se encuentra en la posicion: ",posicion

FinAlgoritmo
