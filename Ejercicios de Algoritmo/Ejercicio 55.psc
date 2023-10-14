Algoritmo contarnumeros
	
	Definir x, vector, pares, impares Como Entero
	
	Dimension vector[10]
	
	para x = 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Ingresa un número"
		
		leer vector(x)
		
	FinPara
	pares = 0
	
	impares = 0
	
	para x = 1 Hasta 10 Con Paso 1 Hacer
		
		si vector(x) mod 2 == 0 Entonces
			
			pares = pares + 1
			
		SiNo
			
			impares = impares + 1
			
		FinSi
		
	FinPara
	
	Escribir pares, " numeros son pares"
	
	Escribir impares," numeros son impares"
	
FinAlgoritmo
	