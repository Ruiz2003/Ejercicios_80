Algoritmo ejercicio14
    // Declaraci�n de variables
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
    // Solicitar al usuario que ingrese dos n�meros
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    // Solicitar al usuario que seleccione una operaci�n (+, -, *, /)
    Escribir "Seleccione la operaci�n (+, -, *, /): "
    Leer operacion
    // Realizar la operaci�n y mostrar el resultado
    Segun operacion Hacer
        "+" : resultado <- num1 + num2
        "-" : resultado <- num1 - num2
        "*" : resultado <- num1 * num2
        "/" : Si num2 = 0 Entonces
                Escribir "Error: Divisi�n por cero."
            Sino
                resultado <- num1 / num2
            FinSi
        Otro : Escribir "Operaci�n no v�lida."
    FinSegun
    Si operacion = "+" O operacion = "-" O operacion = "*" O operacion = "/" Entonces
        Escribir "El resultado es: ", resultado
    FinSi
    
FinAlgoritmo
