Algoritmo Ejercicio10
    // Declaración de variables
    Definir resultado Como Logico
    // Paso 1: Evaluar la primera expresión
    Escribir "((8>2) || (932<23)) && 4==2"
	expresion1 <- 8 > 2
    Escribir "Paso 1: 8 > 2 = ", expresion1
    // Paso 2: Evaluar la segunda expresión
    expresion2 <- 932 < 23
    Escribir "Paso 2: 932 < 23 = ", expresion2
    // Paso 3: Realizar la operación lógica "o" (||)
    resultado1 <- expresion1 | expresion2
    Escribir "Paso 3: ", expresion1, " || ", expresion2, " = ", resultado1
    // Paso 4: Evaluar la comparación 4 == 2
    resultado2 <- 4 == 2
    Escribir "Paso 4: 4 == 2 = ", resultado2
    // Paso 5: Realizar la operación lógica "y" (&&)
    resultado <- resultado1 & resultado2
    Escribir "Paso 5: ", resultado1, " && ", resultado2, " = ", resultado
    // Mostrar el resultado final
    Escribir "El resultado es: ", resultado
    
FinAlgoritmo