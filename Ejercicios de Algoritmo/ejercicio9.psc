Algoritmo Ejercicio9
    // Declaraci�n de variables
    Definir resultado Como Logico
    // Paso 1: Evaluar la primera expresi�n
    Escribir "(48<2*3) || (2*7<12)"
	expresion1 <- 48 < 2 * 3
    Escribir "Paso 1: 48 < 2 * 3 = ", expresion1
    // Paso 2: Evaluar la segunda expresi�n
    expresion2 <- 2 * 7 < 12
    Escribir "Paso 2: 2 * 7 < 12 = ", expresion2
    // Paso 3: Realizar la operaci�n l�gica "o" (||)
    resultado <- expresion1 | expresion2
    Escribir "Paso 3: ", expresion1, " || ", expresion2, " = ", resultado
    // Mostrar el resultado final
    Escribir "El resultado es: ", resultado

FinAlgoritmo