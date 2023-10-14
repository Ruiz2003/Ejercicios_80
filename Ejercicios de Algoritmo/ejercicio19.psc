Algoritmo ejercicio19
    // Declaración de variables
    Definir peso, altura, bmi Como Real
    // Solicitar al usuario que ingrese su peso en kg
    Escribir "Ingrese su peso en kg: "
    Leer peso
    // Solicitar al usuario que ingrese su altura en metros
    Escribir "Ingrese su altura en metros: "
    Leer altura
    // Calcular el índice de masa corporal (BMI)
    bmi <- peso / (altura * altura)
    // Determinar la categoría de peso saludable
    Si bmi < 18.5 Entonces
        Escribir "Su BMI indica que está bajo de peso."
    Sino
        Si bmi < 24.9 Entonces
            Escribir "Su BMI indica que tiene un peso saludable."
        Sino
            Si bmi < 29.9 Entonces
                Escribir "Su BMI indica que tiene sobrepeso."
            Sino
                Escribir "Su BMI indica que tiene obesidad."
            FinSi
        FinSi
    FinSi
    
FinAlgoritmo
