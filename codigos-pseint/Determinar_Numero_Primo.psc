Algoritmo Determinar_Numero_Primo
    Definir numero, i, contador Como Entero
    
    // Solicitar el n�mero al usuario
    Escribir "Ingrese un n�mero entero positivo: "
    Leer numero
    
    // Manejo de casos especiales
    Si numero <= 1 Entonces
        Escribir numero, " no es un n�mero primo."
    Sino
        // Inicializar el contador de divisores
        contador <- 0
		
        // Verificar cu�ntos divisores tiene el n�mero
        Para i <- 1 Hasta numero Hacer
            Si numero MOD i = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
		
        // Evaluar si es primo
        Si contador = 2 Entonces
            Escribir numero, " es un n�mero primo."
        Sino
            Escribir numero, " no es un n�mero primo."
        FinSi
    FinSi
FinAlgoritmo
