Algoritmo unidadescompras
	Definir uni,preuni,descuento,total Como Real
	uni=0;preuni=0;descuento=0;total=0
	Escribir " Bienvenido querido ususario "
	Escribir " Ingrese cuantas unidades del producto va a comprar "
	Leer uni
	Escribir " Ingrese el precio unitario "
	Leer preuni
	Si uni>=10 y uni<=50 Entonces
		descuento=uni*preuni*0.05
	Sino
		Si uni>=51 y uni<=100 Entonces
			descuento=uni*preuni*0.10
		SiNo
			Si uni>=100 Entonces
				descuento=uni*preuni*0.15
			SiNo
				descuento=uni*preuni
			FinSi
			
		FinSi
	 
	Fin Si
	total=uni*preuni-descuento 
	Escribir " El valor a pagar es "    total
	
FinAlgoritmo


	
