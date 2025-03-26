Algoritmo Determinar_Numero_Primo
    Definir numero, i, contador Como Entero
    
    // Solicitar el número al usuario
    Escribir "Ingrese un número entero positivo: "
    Leer numero
    
    // Manejo de casos especiales
    Si numero <= 1 Entonces
        Escribir numero, " no es un número primo."
    Sino
        // Inicializar el contador de divisores
        contador <- 0
		
        // Verificar cuántos divisores tiene el número
        Para i <- 1 Hasta numero Hacer
            Si numero MOD i = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
		
        // Evaluar si es primo
        Si contador = 2 Entonces
            Escribir numero, " es un número primo."
        Sino
            Escribir numero, " no es un número primo."
        FinSi
    FinSi
FinAlgoritmo
