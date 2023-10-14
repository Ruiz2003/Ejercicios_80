Algoritmo  vocaloconsonante
	Definir letra Como Carácter
	Escribir "Ingresa un carácter: "
	leer letra
	si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
		Escribir "El caracter ",letra," es una vocal"
	 sino 
		si letra == "A" o letra == "E" o letra == "I" o letra == "O" o letra == "U" Entonces
			Escribir "El caracter: ",letra," es una vocal"
		 sino 
		    Escribir "El caracter: ",letra," es una consonante"
		FinSi
	FinSi     
FinAlgoritmo
