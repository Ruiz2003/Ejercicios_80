Algoritmo ejercicio7
    // Declaración de variables
    Definir resultado Como Real
    // Paso 1: Calcular la expresión dentro del primer paréntesis
    Escribir "2*(4-10+8)/2*36*(1/2)"
	parte1 <- 4 - 10 + 8
    Escribir "Paso 1: 4 - 10 + 8 = ", parte1
    // Paso 2: Multiplicar por 2
    parte2 <- 2 * parte1
    Escribir "Paso 2: 2 * ", parte1, " = ", parte2
    // Paso 3: Calcular la expresión dentro del segundo paréntesis
    parte3 <- 1 / 2
    Escribir "Paso 3: 1 / 2 = ", parte3
    // Paso 4: Multiplicar por 36
    parte4 <- parte2 / 2 * 36 * parte3
    Escribir "Paso 4: ", parte2, " / 2 * 36 * ", parte3, " = ", parte4
    // Mostrar el resultado final
    resultado <- parte4
    Escribir "El resultado es: ", resultado
    
FinAlgoritmo