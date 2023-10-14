Algoritmo numimpares
	
	Definir c Como Entero
	
	Definir suma,n Como Real
	
	n = 1
	
	suma = 0
	
	c = 0
	
	Mientras n <> 0 Hacer
		
		Escribir "Ingresa un numero"
		
		leer n
		
		si n <> 0 Entonces
			
			si n mod 2 == 1 Entonces
				
				suma = suma + n
				
				c = c + 1
				
			FinSi
			
		FinSi
		
	FinMientras
	
Escribir "La suma de los numeros impares es: ",suma
	
Escribir "Numeros impares es: ",c
	
Escribir "El promedio de numeros impares es: ",suma/c
	
FinAlgoritmo
