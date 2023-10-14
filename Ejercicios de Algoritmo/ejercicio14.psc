Algoritmo ejercicio14
    // Declaración de variables
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
    // Solicitar al usuario que ingrese dos números
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    // Solicitar al usuario que seleccione una operación (+, -, *, /)
    Escribir "Seleccione la operación (+, -, *, /): "
    Leer operacion
    // Realizar la operación y mostrar el resultado
    Segun operacion Hacer
        "+" : resultado <- num1 + num2
        "-" : resultado <- num1 - num2
        "*" : resultado <- num1 * num2
        "/" : Si num2 = 0 Entonces
                Escribir "Error: División por cero."
            Sino
                resultado <- num1 / num2
            FinSi
        Otro : Escribir "Operación no válida."
    FinSegun
    Si operacion = "+" O operacion = "-" O operacion = "*" O operacion = "/" Entonces
        Escribir "El resultado es: ", resultado
    FinSi
    
FinAlgoritmo
