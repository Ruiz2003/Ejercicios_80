Algoritmo ejercicio17
    // Declaración de variables
    Definir num1, num2, num3, mayor Como Real
    // Solicitar al usuario que ingrese tres números
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    Escribir "Ingrese el tercer número: "
    Leer num3
    // Determinar cuál es el mayor de los tres números
    Si num1 >= num2 Y num1 >= num3 Entonces
        mayor <- num1
    Sino 
        Si num2 >= num1 Y num2 >= num3 Entonces
            mayor <- num2
        Sino
            mayor <- num3
        FinSi
    FinSi
    // Mostrar el número mayor
    Escribir "El número mayor es: ", mayor
    
FinAlgoritmo