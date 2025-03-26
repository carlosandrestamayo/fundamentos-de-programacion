Algoritmo Imprimir_Numeros_Impares
    Definir limiteInferior, limiteSuperior, i Como Entero
    
    // Solicitar los límites del rango al usuario
    Escribir "Ingrese el límite inferior del rango: "
    Leer limiteInferior
    Escribir "Ingrese el límite superior del rango: "
    Leer limiteSuperior
    
    // Validar que el límite inferior sea menor que el límite superior
    Si limiteInferior >= limiteSuperior Entonces
        Escribir "Error: El límite inferior debe ser menor que el límite superior."
    Sino
        Escribir "Los números impares en el rango son:"
        
        // Recorrer el rango e imprimir los números impares
        Para i <- limiteInferior Hasta limiteSuperior Hacer
            Si i MOD 2 <> 0 Entonces  // Si el número no es divisible por 2, es impar
                Escribir i
            FinSi
        FinPara
    FinSi
FinAlgoritmo
