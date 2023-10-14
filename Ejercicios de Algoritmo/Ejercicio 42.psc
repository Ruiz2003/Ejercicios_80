Algoritmo mulnum
	Definir x,n,multiplicacion,contador como entero
	
	Escribir "Ingresa un numero"
	
	leer n
	
	multiplicacion = 0
	
	contador = 0
	
	para x = n Hasta 12 Con Paso 1 Hacer
		
		si x mod 2 == 0 Entonces
			
			
			contador = contador + 1
			
			multiplicacion = multiplicacion + x
			
			Escribir x
			
		FinSi
		
	FinPara
	
	Escribir "El total de números pares es: ",contador
	
	Escribir "La suma de los números pares es: ",multiplicacion
	
FinAlgoritmo

