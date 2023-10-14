Algoritmo caracterpalabrasnum
	Definir palabra Como Caracter
	
	Definir n,x,c Como Entero
	
	Escribir "Ingresa una palabra"
	
	leer palabra
	
	n = Longitud(palabra)
	x = 1
	c = 0
	Mientras x <= n hacer 
		segun Subcadena(palabra,x,x) hacer
			"a" o "A":
			
			c = c + 1
			
		    "e" o "E":
			
			c = c + 1
			
		   "i" o "I":
			
			c = c +1
			
		   "o" o "O":
			
			c = c + 1
			
		    "u" o "U":
			
			c = c +1     
			
		FinSegun
		x = x + 1
		
	Fin Mientras
	Escribir "La palabra ",palabra," tiene ",c," vocales"  
FinAlgoritmo
