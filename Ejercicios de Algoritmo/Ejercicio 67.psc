Algoritmo suma_una_lista_de_numeros
	
	Escribir "Ingrese valor inicial: ";
	
	Leer inicial;
	
	Escribir "Ingrese valor final: ";
	
	Leer final;
	
	suma <- 0;
	
	Para i<-inicial Hasta final Hacer
		
		suma = suma + i;
		
	FinPara;
	
	Escribir "La suma es: ", suma;
	
FinAlgoritmo