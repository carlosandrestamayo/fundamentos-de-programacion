Algoritmo Imprimir_Numeros_Impares
    Definir limiteInferior, limiteSuperior, i Como Entero
    
    // Solicitar los l�mites del rango al usuario
    Escribir "Ingrese el l�mite inferior del rango: "
    Leer limiteInferior
    Escribir "Ingrese el l�mite superior del rango: "
    Leer limiteSuperior
    
    // Validar que el l�mite inferior sea menor que el l�mite superior
    Si limiteInferior >= limiteSuperior Entonces
        Escribir "Error: El l�mite inferior debe ser menor que el l�mite superior."
    Sino
        Escribir "Los n�meros impares en el rango son:"
        
        // Recorrer el rango e imprimir los n�meros impares
        Para i <- limiteInferior Hasta limiteSuperior Hacer
            Si i MOD 2 <> 0 Entonces  // Si el n�mero no es divisible por 2, es impar
                Escribir i
            FinSi
        FinPara
    FinSi
FinAlgoritmo
