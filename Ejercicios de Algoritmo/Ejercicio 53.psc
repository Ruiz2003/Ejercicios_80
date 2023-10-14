Algoritmo numerosenteros
	Definir n,x,mayor1,menor1,vector Como Entero
	Escribir "Ingresa el tamaño del vector"
	leer n
	Dimension vector[n]
	para x = 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		leer vector(x)
	FinPara
	mayor1 = 0
	
	menor1 = 0
	Para  x = 1 Hasta n Con Paso 1 Hacer
		Escribir vector(x)
		si x == 1 Entonces
			menor1 = vector(x)
			
		    mayor1 = vector(x)
			
		sino
			si vector(x) > mayor1 Entonces
				
				mayor1 = vector(x)
			SiNo
				si vector(x) < menor1 Entonces
					
					menor1 = vector(x)
					
				FinSi
			FinSi
		FinSi
	Fin Para
   Escribir "El número mayor es: ",mayor1
	
   Escribir "EL número menor es: ",menor1
FinAlgoritmo
