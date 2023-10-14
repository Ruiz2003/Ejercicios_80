Algoritmo sin_titulo
	Definir numAleatorio Como Real
	numAleatorio<-Aleatorio (0,10)
	Escribir "Ingresa un numero de 0 a 10"
	Definir numUsuario Como Entero
	Leer numUsuario;
	
	
	intentos<-3;
	Mientras intentos>0 Hacer
		si numAleatorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el número es: "
			intentos<-0
		SiNo
			intentos<-0
			Escribir " perdedor, te quedan ",intentos,"intentos!"
		FinSi
		
	FinMientras
	Si intentos=0 Entonces
		Escribir "ya no te quedan intentos!, perdiste!"
	SiNo
		Escribir "Ganaste!"
		
	FinSi
FinAlgoritmo
