Algoritmo numdigitos
	Definir n como entero
	Escribir "Escribe un n�mero"
	Leer n
	contador = 0
	Mientras n >= 1 Hacer
		n = trunc(n/10)
		contador = contador + 1
	FinMientras
	Escribir "EL numero tiene ",contador," d�gitos"
FinAlgoritmo
