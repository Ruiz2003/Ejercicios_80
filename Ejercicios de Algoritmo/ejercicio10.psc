Algoritmo Ejercicio10
    // Declaraci�n de variables
    Definir resultado Como Logico
    // Paso 1: Evaluar la primera expresi�n
    Escribir "((8>2) || (932<23)) && 4==2"
	expresion1 <- 8 > 2
    Escribir "Paso 1: 8 > 2 = ", expresion1
    // Paso 2: Evaluar la segunda expresi�n
    expresion2 <- 932 < 23
    Escribir "Paso 2: 932 < 23 = ", expresion2
    // Paso 3: Realizar la operaci�n l�gica "o" (||)
    resultado1 <- expresion1 | expresion2
    Escribir "Paso 3: ", expresion1, " || ", expresion2, " = ", resultado1
    // Paso 4: Evaluar la comparaci�n 4 == 2
    resultado2 <- 4 == 2
    Escribir "Paso 4: 4 == 2 = ", resultado2
    // Paso 5: Realizar la operaci�n l�gica "y" (&&)
    resultado <- resultado1 & resultado2
    Escribir "Paso 5: ", resultado1, " && ", resultado2, " = ", resultado
    // Mostrar el resultado final
    Escribir "El resultado es: ", resultado
    
FinAlgoritmo