Algoritmo Ejercicio6
    // Declaración de variables
    Definir a, b, c, parte1, parte2, parte3 Como Entero
    Definir resultado Como Logico
    // Asignar valores a las variables
    a <- 5
    b <- 3
    c <- 2
    // Paso 1: Evaluar las operaciones dentro de los paréntesis y las multiplicaciones/divisiones
    parte1 <- a + b * c
    Escribir "Paso 1: (", a, " + ", b, " * ", c, ") = ", parte1
    // Paso 2: Resolver la suma y la multiplicación
    parte2 <- parte1 + 9
    Escribir "Paso 2: ", parte1, " + 9 = ", parte2
    // Paso 3: Calcular la multiplicación y el módulo
    parte3 <- 3 * 5 * 14 % 3
    Escribir "Paso 3: 3 * 5 * 14 % 3 = ", parte3
    // Paso 4: Evaluar la comparación
    Si parte2 > parte3 Entonces
        resultado <- Verdadero
    Sino
        resultado <- Falso
    FinSi
    // Mostrar el resultado final
    Escribir "El resultado es: ", resultado
    
FinAlgoritmo
