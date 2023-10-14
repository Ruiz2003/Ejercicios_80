Algoritmo sumanum
	Definir x,n,suma,contador como entero
	
	Escribir "Ingresa un numero"
	
	leer n
	
	suma = 0
	
	contador = 0
	
	para x = n Hasta 50 Con Paso 1 Hacer
		
		si x mod 2 == 0 Entonces
			
			
			contador = contador + 1
			
			suma = suma + x
			
			Escribir x
			
		FinSi
		
	FinPara
	
Escribir "El total de números pares es: ",contador
	
Escribir "La suma de los números pares es: ",suma
	
FinAlgoritmo
