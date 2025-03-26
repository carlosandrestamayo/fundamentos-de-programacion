Algoritmo ProductoMatrices
    // Definir variables
    Definir N, M, P, i, j, k Como Entero
    Dimension A[10,10], B[10,10], C[10,10]
	
    // Pedir las dimensiones de las matrices
    Escribir "Ingrese el número de filas de A:"
    Leer N
    Escribir "Ingrese el número de columnas de A (debe ser igual a las filas de B):"
    Leer M
    Escribir "Ingrese el número de columnas de B:"
    Leer P
	
    // Leer la matriz A
    Escribir "Ingrese los elementos de la matriz A:"
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            Escribir "Elemento [", i, ",", j, "] de A:"
            Leer A[i,j]
        FinPara
    FinPara
	
    // Leer la matriz B
    Escribir "Ingrese los elementos de la matriz B:"
    Para i <- 1 Hasta M Hacer
        Para j <- 1 Hasta P Hacer
            Escribir "Elemento [", i, ",", j, "] de B:"
            Leer B[i,j]
        FinPara
    FinPara
	
    // Inicializar la matriz C en 0
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta P Hacer
            C[i,j] <- 0
        FinPara
    FinPara
	
    // Calcular el producto de matrices C = A × B
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta P Hacer
            Para k <- 1 Hasta M Hacer
                C[i,j] <- C[i,j] + A[i,k] * B[k,j]
            FinPara
        FinPara
    FinPara
	
    // Mostrar la matriz resultante C
    Escribir "La matriz resultante C es:"
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta P Hacer
            Escribir C[i,j] " " Sin Saltar
        FinPara
        Escribir ""  
    FinPara
FinAlgoritmo

