Algoritmo digitosnum
	
	Definir contador Como Entero
	
	Definir contraseņa Como Caracter
	
	contador = 1
	
	Mientras contador <= 3 Hacer
		Escribir "Ingresa una contraseņa"
		
		leer contraseņa
		
		si contraseņa == "algoritmodetarea" Entonces
			
			Escribir "La contraseņa es correcta"
			
			contador = 4
			
		SiNo
			
			si contador == 3 Entonces
				
				Escribir "Has fallado los 3 intentos"
				
			SiNo
				
				Escribir "La contraseņa es incorrecta"
				
			FinSi
			
		FinSi
		
		contador = contador + 1
	FinMientras
	
FinAlgoritmo
