Algoritmo invertirarreglo
	
	Definir x,n,suma,vector Como Entero
	
	Escribir "Ingresa el tama�o del vector"
	
	leer n
	
	Dimension vector[n]
	
	para x = 0 Hasta n -1 Con Paso 1 Hacer
		
		Escribir "Ingresa un n�mero"
		
		leer vector(x)
		
	FinPara
	
	suma = 0
	
	para x = 0 Hasta  n -1 Con Paso 1 Hacer
		
		si vector(x) mod 2 == 0 Entonces
			
			suma = suma + vector(x)
			
			Escribir vector(x)
			
		FinSi
		
	FinPara
	
	Escribir "La suma de los n�meros pares es: ",suma
	
FinAlgoritmo
